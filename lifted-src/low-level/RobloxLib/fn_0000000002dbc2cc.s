; instruction-faithful ARM64 fallback for RobloxLib::function_2dbc2cc
0x0000000002dbc2cc: sub        sp, sp, #0xa0
0x0000000002dbc2d0: stp        x20, x19, [sp, #0x80]
0x0000000002dbc2d4: stp        x29, x30, [sp, #0x90]
0x0000000002dbc2d8: add        x29, sp, #0x90
0x0000000002dbc2dc: mov        x19, x0
0x0000000002dbc2e0: adrp       x8, #0x616c000
0x0000000002dbc2e4: add        x8, x8, #0x640
0x0000000002dbc2e8: ldarb      w9, [x8]
0x0000000002dbc2ec: adrp       x8, #0x616c000
0x0000000002dbc2f0: tbz        w9, #0, #0x2dbc374
0x0000000002dbc2f4: adrp       x9, #0x616c000
0x0000000002dbc2f8: add        x9, x9, #0x1e8
0x0000000002dbc2fc: ldrb       w9, [x9]
0x0000000002dbc300: ldr        x1, [x8, #0x638]
0x0000000002dbc304: movi       v0.16b, #0
0x0000000002dbc308: stp        q0, q0, [sp]
0x0000000002dbc30c: mov        x8, #-1
0x0000000002dbc310: stp        xzr, x8, [sp, #0x20]
0x0000000002dbc314: stp        q0, q0, [sp, #0x30]
0x0000000002dbc318: str        q0, [sp, #0x50]
0x0000000002dbc31c: str        wzr, [sp, #0x60]
0x0000000002dbc320: stp        xzr, xzr, [sp, #0x68]
0x0000000002dbc324: cmp        w9, #1
0x0000000002dbc328: ccmp       x1, #0, #4, eq
0x0000000002dbc32c: b.eq       #0x2dbc344
0x0000000002dbc330: mov        x0, sp
0x0000000002dbc334: mov        x2, #-1
0x0000000002dbc338: mov        x3, #0
0x0000000002dbc33c: mov        w4, #0
0x0000000002dbc340: bl         #0x477d320
0x0000000002dbc344: ldr        x8, [x19]
0x0000000002dbc348: ldr        x8, [x8, #0x20]
0x0000000002dbc34c: mov        x0, x19
0x0000000002dbc350: blr        x8
0x0000000002dbc354: mov        x19, x0
0x0000000002dbc358: mov        x0, sp
0x0000000002dbc35c: bl         #0x668b4c
0x0000000002dbc360: mov        x0, x19
0x0000000002dbc364: ldp        x29, x30, [sp, #0x90]
0x0000000002dbc368: ldp        x20, x19, [sp, #0x80]
0x0000000002dbc36c: add        sp, sp, #0xa0
0x0000000002dbc370: ret        
0x0000000002dbc374: adrp       x0, #0x616c000
0x0000000002dbc378: add        x0, x0, #0x640
0x0000000002dbc37c: bl         #0x428c
0x0000000002dbc380: adrp       x8, #0x616c000
0x0000000002dbc384: cbz        w0, #0x2dbc2f4
0x0000000002dbc388: adrp       x8, #0x5242000
0x0000000002dbc38c: add        x8, x8, #0xf2c
0x0000000002dbc390: add        x8, x8, #0x6f, lsl #12
0x0000000002dbc394: add        x8, x8, #0x64a
0x0000000002dbc398: str        x8, [sp]
0x0000000002dbc39c: ldr        x8, [sp]
0x0000000002dbc3a0: adrp       x9, #0x5422000
0x0000000002dbc3a4: add        x9, x9, #0x721
0x0000000002dbc3a8: add        x9, x9, #0x52, lsl #12
0x0000000002dbc3ac: add        x9, x9, #0xb9
0x0000000002dbc3b0: str        x9, [sp]
0x0000000002dbc3b4: ldr        x9, [sp]
0x0000000002dbc3b8: sub        x8, x8, #0x6f, lsl #12
0x0000000002dbc3bc: sub        x0, x8, #0x64a
0x0000000002dbc3c0: sub        x8, x9, #0x52, lsl #12
0x0000000002dbc3c4: sub        x1, x8, #0xb9
0x0000000002dbc3c8: mov        w2, #-1
0x0000000002dbc3cc: mov        w3, #0xff
0x0000000002dbc3d0: bl         #0x477d018
0x0000000002dbc3d4: adrp       x20, #0x616c000
0x0000000002dbc3d8: str        x0, [x20, #0x638]
0x0000000002dbc3dc: adrp       x0, #0x616c000
0x0000000002dbc3e0: add        x0, x0, #0x640
0x0000000002dbc3e4: bl         #0x43e8
0x0000000002dbc3e8: mov        x8, x20
0x0000000002dbc3ec: b          #0x2dbc2f4
0x0000000002dbc3f0: mov        x19, x0
0x0000000002dbc3f4: adrp       x0, #0x616c000
0x0000000002dbc3f8: add        x0, x0, #0x640
0x0000000002dbc3fc: bl         #0x4450
0x0000000002dbc400: b          #0x2dbc410
0x0000000002dbc404: mov        x19, x0
0x0000000002dbc408: mov        x0, sp
0x0000000002dbc40c: bl         #0x668b4c
0x0000000002dbc410: mov        x0, x19
0x0000000002dbc414: bl         #0x4b97984
