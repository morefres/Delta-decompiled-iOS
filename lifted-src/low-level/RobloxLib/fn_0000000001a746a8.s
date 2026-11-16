; instruction-faithful ARM64 fallback for RobloxLib::function_1a746a8
0x0000000001a746a8: adrp       x8, #0x6912000
0x0000000001a746ac: add        x8, x8, #0xd80
0x0000000001a746b0: ldrb       w8, [x8]
0x0000000001a746b4: cmp        w8, #1
0x0000000001a746b8: b.ne       #0x1a746e0
0x0000000001a746bc: adrp       x8, #0x61b3000
0x0000000001a746c0: add        x8, x8, #0xe88
0x0000000001a746c4: ldrb       w8, [x8]
0x0000000001a746c8: cmp        w8, #1
0x0000000001a746cc: b.ne       #0x1a746e0
0x0000000001a746d0: ldr        w8, [x0, #4]
0x0000000001a746d4: cbnz       w8, #0x1a74710
0x0000000001a746d8: mov        w1, #0x10
0x0000000001a746dc: b          #0x1a749e0
0x0000000001a746e0: ldp        w8, w9, [x0]
0x0000000001a746e4: cmp        w8, w9
0x0000000001a746e8: b.ne       #0x1a7470c
0x0000000001a746ec: cmp        w8, #4, lsl #12
0x0000000001a746f0: mov        w9, #0x4000
0x0000000001a746f4: csel       w9, w8, w9, lo
0x0000000001a746f8: cmp        w9, #0x10
0x0000000001a746fc: mov        w10, #0x10
0x0000000001a74700: csel       w9, w9, w10, hi
0x0000000001a74704: add        w1, w9, w8
0x0000000001a74708: b          #0x1a749e0
0x0000000001a7470c: cbz        w9, #0x1a7473c
0x0000000001a74710: ldr        w8, [x0]
0x0000000001a74714: ldr        x9, [x0, #8]
0x0000000001a74718: ldr        w10, [x0, #0x1c]
0x0000000001a7471c: mov        w11, #1
0x0000000001a74720: lsl        x11, x11, x10
0x0000000001a74724: add        x9, x9, x11, lsl #2
0x0000000001a74728: ldr        w9, [x9, #8]
0x0000000001a7472c: add        w8, w8, w9, lsl #2
0x0000000001a74730: lsr        w8, w8, w10
0x0000000001a74734: cbz        w8, #0x1a7473c
0x0000000001a74738: b          #0x1a74bb8
0x0000000001a7473c: ret        
