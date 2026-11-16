; instruction-faithful ARM64 fallback for RobloxLib::function_2dae260
0x0000000002dae260: sub        sp, sp, #0xa0
0x0000000002dae264: stp        x20, x19, [sp, #0x80]
0x0000000002dae268: stp        x29, x30, [sp, #0x90]
0x0000000002dae26c: add        x29, sp, #0x90
0x0000000002dae270: mov        x19, x0
0x0000000002dae274: adrp       x8, #0x616c000
0x0000000002dae278: add        x8, x8, #0x2e0
0x0000000002dae27c: ldarb      w9, [x8]
0x0000000002dae280: adrp       x8, #0x616c000
0x0000000002dae284: tbz        w9, #0, #0x2dae308
0x0000000002dae288: adrp       x9, #0x616c000
0x0000000002dae28c: add        x9, x9, #0x1e8
0x0000000002dae290: ldrb       w9, [x9]
0x0000000002dae294: ldr        x1, [x8, #0x2d8]
0x0000000002dae298: movi       v0.16b, #0
0x0000000002dae29c: stp        q0, q0, [sp]
0x0000000002dae2a0: mov        x8, #-1
0x0000000002dae2a4: stp        xzr, x8, [sp, #0x20]
0x0000000002dae2a8: stp        q0, q0, [sp, #0x30]
0x0000000002dae2ac: str        q0, [sp, #0x50]
0x0000000002dae2b0: str        wzr, [sp, #0x60]
0x0000000002dae2b4: stp        xzr, xzr, [sp, #0x68]
0x0000000002dae2b8: cmp        w9, #1
0x0000000002dae2bc: ccmp       x1, #0, #4, eq
0x0000000002dae2c0: b.eq       #0x2dae2d8
0x0000000002dae2c4: mov        x0, sp
0x0000000002dae2c8: mov        x2, #-1
0x0000000002dae2cc: mov        x3, #0
0x0000000002dae2d0: mov        w4, #0
0x0000000002dae2d4: bl         #0x477d320
0x0000000002dae2d8: ldr        x8, [x19]
0x0000000002dae2dc: ldr        x8, [x8, #0x20]
0x0000000002dae2e0: mov        x0, x19
0x0000000002dae2e4: blr        x8
0x0000000002dae2e8: mov        x19, x0
0x0000000002dae2ec: mov        x0, sp
0x0000000002dae2f0: bl         #0x668b4c
0x0000000002dae2f4: mov        x0, x19
0x0000000002dae2f8: ldp        x29, x30, [sp, #0x90]
0x0000000002dae2fc: ldp        x20, x19, [sp, #0x80]
0x0000000002dae300: add        sp, sp, #0xa0
0x0000000002dae304: ret        
0x0000000002dae308: adrp       x0, #0x616c000
0x0000000002dae30c: add        x0, x0, #0x2e0
0x0000000002dae310: bl         #0x428c
0x0000000002dae314: adrp       x8, #0x616c000
0x0000000002dae318: cbz        w0, #0x2dae288
0x0000000002dae31c: adrp       x8, #0x5242000
0x0000000002dae320: add        x8, x8, #0xf2c
0x0000000002dae324: add        x8, x8, #0xa5, lsl #12
0x0000000002dae328: add        x8, x8, #0x2bc
0x0000000002dae32c: str        x8, [sp]
0x0000000002dae330: ldr        x8, [sp]
0x0000000002dae334: adrp       x9, #0x5420000
0x0000000002dae338: add        x9, x9, #0x3c5
0x0000000002dae33c: add        x9, x9, #0xc9, lsl #12
0x0000000002dae340: add        x9, x9, #0x728
0x0000000002dae344: str        x9, [sp]
0x0000000002dae348: ldr        x9, [sp]
0x0000000002dae34c: sub        x8, x8, #0xa5, lsl #12
0x0000000002dae350: sub        x0, x8, #0x2bc
0x0000000002dae354: sub        x8, x9, #0xc9, lsl #12
0x0000000002dae358: sub        x1, x8, #0x728
0x0000000002dae35c: mov        w2, #-1
0x0000000002dae360: mov        w3, #0xff
0x0000000002dae364: bl         #0x477d018
0x0000000002dae368: adrp       x20, #0x616c000
0x0000000002dae36c: str        x0, [x20, #0x2d8]
0x0000000002dae370: adrp       x0, #0x616c000
0x0000000002dae374: add        x0, x0, #0x2e0
0x0000000002dae378: bl         #0x43e8
0x0000000002dae37c: mov        x8, x20
0x0000000002dae380: b          #0x2dae288
0x0000000002dae384: mov        x19, x0
0x0000000002dae388: adrp       x0, #0x616c000
0x0000000002dae38c: add        x0, x0, #0x2e0
0x0000000002dae390: bl         #0x4450
0x0000000002dae394: b          #0x2dae3a4
0x0000000002dae398: mov        x19, x0
0x0000000002dae39c: mov        x0, sp
0x0000000002dae3a0: bl         #0x668b4c
0x0000000002dae3a4: mov        x0, x19
0x0000000002dae3a8: bl         #0x4b97984
