; instruction-faithful ARM64 fallback for RobloxLib::function_1a4e7a0
0x0000000001a4e7a0: adrp       x8, #0x6912000
0x0000000001a4e7a4: add        x8, x8, #0xd80
0x0000000001a4e7a8: ldrb       w8, [x8]
0x0000000001a4e7ac: cmp        w8, #1
0x0000000001a4e7b0: b.ne       #0x1a4e7d8
0x0000000001a4e7b4: adrp       x8, #0x61b3000
0x0000000001a4e7b8: add        x8, x8, #0xe88
0x0000000001a4e7bc: ldrb       w8, [x8]
0x0000000001a4e7c0: cmp        w8, #1
0x0000000001a4e7c4: b.ne       #0x1a4e7d8
0x0000000001a4e7c8: ldr        w8, [x0, #4]
0x0000000001a4e7cc: cbnz       w8, #0x1a4e808
0x0000000001a4e7d0: mov        w1, #0x10
0x0000000001a4e7d4: b          #0x1a4eae0
0x0000000001a4e7d8: ldp        w8, w9, [x0]
0x0000000001a4e7dc: cmp        w8, w9
0x0000000001a4e7e0: b.ne       #0x1a4e804
0x0000000001a4e7e4: cmp        w8, #4, lsl #12
0x0000000001a4e7e8: mov        w9, #0x4000
0x0000000001a4e7ec: csel       w9, w8, w9, lo
0x0000000001a4e7f0: cmp        w9, #0x10
0x0000000001a4e7f4: mov        w10, #0x10
0x0000000001a4e7f8: csel       w9, w9, w10, hi
0x0000000001a4e7fc: add        w1, w9, w8
0x0000000001a4e800: b          #0x1a4eae0
0x0000000001a4e804: cbz        w9, #0x1a4e834
0x0000000001a4e808: ldr        w8, [x0]
0x0000000001a4e80c: ldr        x9, [x0, #8]
0x0000000001a4e810: ldr        w10, [x0, #0x1c]
0x0000000001a4e814: mov        w11, #1
0x0000000001a4e818: lsl        x11, x11, x10
0x0000000001a4e81c: add        x9, x9, x11, lsl #2
0x0000000001a4e820: ldr        w9, [x9, #8]
0x0000000001a4e824: add        w8, w8, w9, lsl #2
0x0000000001a4e828: lsr        w8, w8, w10
0x0000000001a4e82c: cbz        w8, #0x1a4e834
0x0000000001a4e830: b          #0x1a4eca4
0x0000000001a4e834: ret        
