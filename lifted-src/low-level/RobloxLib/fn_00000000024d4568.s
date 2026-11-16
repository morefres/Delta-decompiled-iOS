; instruction-faithful ARM64 fallback for RobloxLib::function_24d4568
0x00000000024d4568: adrp       x8, #0x6912000
0x00000000024d456c: add        x8, x8, #0xd80
0x00000000024d4570: ldrb       w8, [x8]
0x00000000024d4574: cmp        w8, #1
0x00000000024d4578: b.ne       #0x24d45a0
0x00000000024d457c: adrp       x8, #0x61b3000
0x00000000024d4580: add        x8, x8, #0xe88
0x00000000024d4584: ldrb       w8, [x8]
0x00000000024d4588: cmp        w8, #1
0x00000000024d458c: b.ne       #0x24d45a0
0x00000000024d4590: ldr        w8, [x0, #4]
0x00000000024d4594: cbnz       w8, #0x24d45d0
0x00000000024d4598: mov        w1, #0x10
0x00000000024d459c: b          #0x24d47c8
0x00000000024d45a0: ldp        w8, w9, [x0]
0x00000000024d45a4: cmp        w8, w9
0x00000000024d45a8: b.ne       #0x24d45cc
0x00000000024d45ac: cmp        w8, #4, lsl #12
0x00000000024d45b0: mov        w9, #0x4000
0x00000000024d45b4: csel       w9, w8, w9, lo
0x00000000024d45b8: cmp        w9, #0x10
0x00000000024d45bc: mov        w10, #0x10
0x00000000024d45c0: csel       w9, w9, w10, hi
0x00000000024d45c4: add        w1, w9, w8
0x00000000024d45c8: b          #0x24d47c8
0x00000000024d45cc: cbz        w9, #0x24d45fc
0x00000000024d45d0: ldr        w8, [x0]
0x00000000024d45d4: ldr        x9, [x0, #8]
0x00000000024d45d8: ldr        w10, [x0, #0x1c]
0x00000000024d45dc: mov        w11, #1
0x00000000024d45e0: lsl        x11, x11, x10
0x00000000024d45e4: add        x9, x9, x11, lsl #2
0x00000000024d45e8: ldr        w9, [x9, #8]
0x00000000024d45ec: add        w8, w8, w9, lsl #2
0x00000000024d45f0: lsr        w8, w8, w10
0x00000000024d45f4: cbz        w8, #0x24d45fc
0x00000000024d45f8: b          #0x24d48e8
0x00000000024d45fc: ret        
