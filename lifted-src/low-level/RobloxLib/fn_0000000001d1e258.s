; instruction-faithful ARM64 fallback for RobloxLib::function_1d1e258
0x0000000001d1e258: sub        sp, sp, #0x90
0x0000000001d1e25c: stp        x20, x19, [sp, #0x70]
0x0000000001d1e260: stp        x29, x30, [sp, #0x80]
0x0000000001d1e264: add        x29, sp, #0x80
0x0000000001d1e268: adrp       x19, #0x6373000
0x0000000001d1e26c: ldr        x0, [x19, #0xa90]
0x0000000001d1e270: cbnz       x0, #0x1d1e290
0x0000000001d1e274: adrp       x8, #0x6373000
0x0000000001d1e278: add        x8, x8, #0xcd0
0x0000000001d1e27c: ldarb      w8, [x8]
0x0000000001d1e280: tbz        w8, #0, #0x1d1e2a0
0x0000000001d1e284: adrp       x0, #0x6373000
0x0000000001d1e288: add        x0, x0, #0xa98
0x0000000001d1e28c: str        x0, [x19, #0xa90]
0x0000000001d1e290: ldp        x29, x30, [sp, #0x80]
0x0000000001d1e294: ldp        x20, x19, [sp, #0x70]
0x0000000001d1e298: add        sp, sp, #0x90
0x0000000001d1e29c: ret        
0x0000000001d1e2a0: adrp       x0, #0x6373000
0x0000000001d1e2a4: add        x0, x0, #0xcd0
0x0000000001d1e2a8: bl         #0x428c
0x0000000001d1e2ac: cbz        w0, #0x1d1e284
0x0000000001d1e2b0: bl         #0x1c7fe30
0x0000000001d1e2b4: mov        x1, x0
0x0000000001d1e2b8: stur       xzr, [x29, #-0x28]
0x0000000001d1e2bc: sturb      wzr, [x29, #-0x20]
0x0000000001d1e2c0: mov        w8, #0x11b
0x0000000001d1e2c4: stur       w8, [x29, #-0x1c]
0x0000000001d1e2c8: sturb      wzr, [x29, #-0x18]
0x0000000001d1e2cc: movi       v0.16b, #0
0x0000000001d1e2d0: stp        q0, q0, [sp, #0x30]
0x0000000001d1e2d4: stp        q0, q0, [sp, #0x10]
0x0000000001d1e2d8: str        q0, [sp]
0x0000000001d1e2dc: adrp       x0, #0x6373000
0x0000000001d1e2e0: add        x0, x0, #0xa98
0x0000000001d1e2e4: adrp       x2, #0x5372000
0x0000000001d1e2e8: add        x2, x2, #0x31a
0x0000000001d1e2ec: sub        x5, x29, #0x28
0x0000000001d1e2f0: mov        w3, #0x237b
0x0000000001d1e2f4: mov        w4, #0x2c7
0x0000000001d1e2f8: mov        w6, #0x100000
0x0000000001d1e2fc: mov        x7, #0
0x0000000001d1e300: bl         #0x1d1e834
0x0000000001d1e304: adrp       x0, #0x1d1e000
0x0000000001d1e308: add        x0, x0, #0x348
0x0000000001d1e30c: adrp       x1, #0x6373000
0x0000000001d1e310: add        x1, x1, #0xa98
0x0000000001d1e314: adrp       x2, #0
0x0000000001d1e318: add        x2, x2, #0
0x0000000001d1e31c: bl         #0x4b984dc
0x0000000001d1e320: adrp       x0, #0x6373000
0x0000000001d1e324: add        x0, x0, #0xcd0
0x0000000001d1e328: bl         #0x43e8
0x0000000001d1e32c: b          #0x1d1e284
0x0000000001d1e330: mov        x19, x0
0x0000000001d1e334: adrp       x0, #0x6373000
0x0000000001d1e338: add        x0, x0, #0xcd0
0x0000000001d1e33c: bl         #0x4450
0x0000000001d1e340: mov        x0, x19
0x0000000001d1e344: bl         #0x4b97984
