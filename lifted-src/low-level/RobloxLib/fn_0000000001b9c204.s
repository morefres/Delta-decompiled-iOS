; instruction-faithful ARM64 fallback for RobloxLib::function_1b9c204
0x0000000001b9c204: sub        sp, sp, #0x90
0x0000000001b9c208: stp        x20, x19, [sp, #0x70]
0x0000000001b9c20c: stp        x29, x30, [sp, #0x80]
0x0000000001b9c210: add        x29, sp, #0x80
0x0000000001b9c214: adrp       x19, #0x6335000
0x0000000001b9c218: ldr        x0, [x19, #0x4c0]
0x0000000001b9c21c: cbnz       x0, #0x1b9c23c
0x0000000001b9c220: adrp       x8, #0x6335000
0x0000000001b9c224: add        x8, x8, #0x700
0x0000000001b9c228: ldarb      w8, [x8]
0x0000000001b9c22c: tbz        w8, #0, #0x1b9c24c
0x0000000001b9c230: adrp       x0, #0x6335000
0x0000000001b9c234: add        x0, x0, #0x4c8
0x0000000001b9c238: str        x0, [x19, #0x4c0]
0x0000000001b9c23c: ldp        x29, x30, [sp, #0x80]
0x0000000001b9c240: ldp        x20, x19, [sp, #0x70]
0x0000000001b9c244: add        sp, sp, #0x90
0x0000000001b9c248: ret        
0x0000000001b9c24c: adrp       x0, #0x6335000
0x0000000001b9c250: add        x0, x0, #0x700
0x0000000001b9c254: bl         #0x428c
0x0000000001b9c258: cbz        w0, #0x1b9c230
0x0000000001b9c25c: bl         #0x41806c4
0x0000000001b9c260: mov        x1, x0
0x0000000001b9c264: stur       xzr, [x29, #-0x28]
0x0000000001b9c268: sturb      wzr, [x29, #-0x20]
0x0000000001b9c26c: mov        w8, #0x109
0x0000000001b9c270: stur       w8, [x29, #-0x1c]
0x0000000001b9c274: sturb      wzr, [x29, #-0x18]
0x0000000001b9c278: movi       v0.16b, #0
0x0000000001b9c27c: stp        q0, q0, [sp, #0x30]
0x0000000001b9c280: stp        q0, q0, [sp, #0x10]
0x0000000001b9c284: str        q0, [sp]
0x0000000001b9c288: adrp       x0, #0x6335000
0x0000000001b9c28c: add        x0, x0, #0x4c8
0x0000000001b9c290: adrp       x2, #0x5357000
0x0000000001b9c294: add        x2, x2, #0xf87
0x0000000001b9c298: sub        x5, x29, #0x28
0x0000000001b9c29c: mov        w3, #0x131c
0x0000000001b9c2a0: mov        w4, #0x114
0x0000000001b9c2a4: mov        w6, #0x400000
0x0000000001b9c2a8: mov        x7, #0
0x0000000001b9c2ac: bl         #0x1ba010c
0x0000000001b9c2b0: adrp       x0, #0x1b9c000
0x0000000001b9c2b4: add        x0, x0, #0x2f4
0x0000000001b9c2b8: adrp       x1, #0x6335000
0x0000000001b9c2bc: add        x1, x1, #0x4c8
0x0000000001b9c2c0: adrp       x2, #0
0x0000000001b9c2c4: add        x2, x2, #0
0x0000000001b9c2c8: bl         #0x4b984dc
0x0000000001b9c2cc: adrp       x0, #0x6335000
0x0000000001b9c2d0: add        x0, x0, #0x700
0x0000000001b9c2d4: bl         #0x43e8
0x0000000001b9c2d8: b          #0x1b9c230
0x0000000001b9c2dc: mov        x19, x0
0x0000000001b9c2e0: adrp       x0, #0x6335000
0x0000000001b9c2e4: add        x0, x0, #0x700
0x0000000001b9c2e8: bl         #0x4450
0x0000000001b9c2ec: mov        x0, x19
0x0000000001b9c2f0: bl         #0x4b97984
