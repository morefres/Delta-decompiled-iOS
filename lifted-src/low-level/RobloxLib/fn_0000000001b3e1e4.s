; instruction-faithful ARM64 fallback for RobloxLib::function_1b3e1e4
0x0000000001b3e1e4: sub        sp, sp, #0x90
0x0000000001b3e1e8: stp        x20, x19, [sp, #0x70]
0x0000000001b3e1ec: stp        x29, x30, [sp, #0x80]
0x0000000001b3e1f0: add        x29, sp, #0x80
0x0000000001b3e1f4: adrp       x19, #0x6327000
0x0000000001b3e1f8: ldr        x0, [x19, #0x158]
0x0000000001b3e1fc: cbnz       x0, #0x1b3e21c
0x0000000001b3e200: adrp       x8, #0x6327000
0x0000000001b3e204: add        x8, x8, #0x390
0x0000000001b3e208: ldarb      w8, [x8]
0x0000000001b3e20c: tbz        w8, #0, #0x1b3e22c
0x0000000001b3e210: adrp       x0, #0x6327000
0x0000000001b3e214: add        x0, x0, #0x160
0x0000000001b3e218: str        x0, [x19, #0x158]
0x0000000001b3e21c: ldp        x29, x30, [sp, #0x80]
0x0000000001b3e220: ldp        x20, x19, [sp, #0x70]
0x0000000001b3e224: add        sp, sp, #0x90
0x0000000001b3e228: ret        
0x0000000001b3e22c: adrp       x0, #0x6327000
0x0000000001b3e230: add        x0, x0, #0x390
0x0000000001b3e234: bl         #0x428c
0x0000000001b3e238: cbz        w0, #0x1b3e210
0x0000000001b3e23c: bl         #0x19324d8
0x0000000001b3e240: mov        x1, x0
0x0000000001b3e244: stur       xzr, [x29, #-0x28]
0x0000000001b3e248: sturb      wzr, [x29, #-0x20]
0x0000000001b3e24c: mov        w8, #0x101
0x0000000001b3e250: stur       w8, [x29, #-0x1c]
0x0000000001b3e254: sturb      wzr, [x29, #-0x18]
0x0000000001b3e258: movi       v0.16b, #0
0x0000000001b3e25c: stp        q0, q0, [sp, #0x30]
0x0000000001b3e260: stp        q0, q0, [sp, #0x10]
0x0000000001b3e264: str        q0, [sp]
0x0000000001b3e268: adrp       x0, #0x6327000
0x0000000001b3e26c: add        x0, x0, #0x160
0x0000000001b3e270: adrp       x2, #0x536d000
0x0000000001b3e274: add        x2, x2, #0x6fa
0x0000000001b3e278: sub        x5, x29, #0x28
0x0000000001b3e27c: mov        w3, #0x2d83
0x0000000001b3e280: mov        w4, #0xb1
0x0000000001b3e284: mov        x6, #0x20000000000
0x0000000001b3e288: mov        x7, #0
0x0000000001b3e28c: bl         #0x1b3e3d8
0x0000000001b3e290: adrp       x0, #0x1b3e000
0x0000000001b3e294: add        x0, x0, #0x2d4
0x0000000001b3e298: adrp       x1, #0x6327000
0x0000000001b3e29c: add        x1, x1, #0x160
0x0000000001b3e2a0: adrp       x2, #0
0x0000000001b3e2a4: add        x2, x2, #0
0x0000000001b3e2a8: bl         #0x4b984dc
0x0000000001b3e2ac: adrp       x0, #0x6327000
0x0000000001b3e2b0: add        x0, x0, #0x390
0x0000000001b3e2b4: bl         #0x43e8
0x0000000001b3e2b8: b          #0x1b3e210
0x0000000001b3e2bc: mov        x19, x0
0x0000000001b3e2c0: adrp       x0, #0x6327000
0x0000000001b3e2c4: add        x0, x0, #0x390
0x0000000001b3e2c8: bl         #0x4450
0x0000000001b3e2cc: mov        x0, x19
0x0000000001b3e2d0: bl         #0x4b97984
