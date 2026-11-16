; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e1b4
0x0000000001b0e1b4: sub        sp, sp, #0x90
0x0000000001b0e1b8: stp        x20, x19, [sp, #0x70]
0x0000000001b0e1bc: stp        x29, x30, [sp, #0x80]
0x0000000001b0e1c0: add        x29, sp, #0x80
0x0000000001b0e1c4: adrp       x19, #0x631e000
0x0000000001b0e1c8: ldr        x0, [x19, #0xb58]
0x0000000001b0e1cc: cbnz       x0, #0x1b0e1ec
0x0000000001b0e1d0: adrp       x8, #0x631e000
0x0000000001b0e1d4: add        x8, x8, #0xd98
0x0000000001b0e1d8: ldarb      w8, [x8]
0x0000000001b0e1dc: tbz        w8, #0, #0x1b0e1fc
0x0000000001b0e1e0: adrp       x0, #0x631e000
0x0000000001b0e1e4: add        x0, x0, #0xb60
0x0000000001b0e1e8: str        x0, [x19, #0xb58]
0x0000000001b0e1ec: ldp        x29, x30, [sp, #0x80]
0x0000000001b0e1f0: ldp        x20, x19, [sp, #0x70]
0x0000000001b0e1f4: add        sp, sp, #0x90
0x0000000001b0e1f8: ret        
0x0000000001b0e1fc: adrp       x0, #0x631e000
0x0000000001b0e200: add        x0, x0, #0xd98
0x0000000001b0e204: bl         #0x428c
0x0000000001b0e208: cbz        w0, #0x1b0e1e0
0x0000000001b0e20c: bl         #0x41806c4
0x0000000001b0e210: mov        x1, x0
0x0000000001b0e214: stur       xzr, [x29, #-0x28]
0x0000000001b0e218: sturb      wzr, [x29, #-0x20]
0x0000000001b0e21c: mov        w8, #0x101
0x0000000001b0e220: stur       w8, [x29, #-0x1c]
0x0000000001b0e224: sturb      wzr, [x29, #-0x18]
0x0000000001b0e228: movi       v0.16b, #0
0x0000000001b0e22c: stp        q0, q0, [sp, #0x30]
0x0000000001b0e230: stp        q0, q0, [sp, #0x10]
0x0000000001b0e234: str        q0, [sp]
0x0000000001b0e238: adrp       x0, #0x631e000
0x0000000001b0e23c: add        x0, x0, #0xb60
0x0000000001b0e240: adrp       x2, #0x536d000
0x0000000001b0e244: add        x2, x2, #0xfc
0x0000000001b0e248: sub        x5, x29, #0x28
0x0000000001b0e24c: mov        w3, #0x79f
0x0000000001b0e250: mov        w4, #0x74
0x0000000001b0e254: mov        w6, #0x10
0x0000000001b0e258: mov        x7, #0
0x0000000001b0e25c: bl         #0x1b0e598
0x0000000001b0e260: adrp       x0, #0x1b0e000
0x0000000001b0e264: add        x0, x0, #0x2a4
0x0000000001b0e268: adrp       x1, #0x631e000
0x0000000001b0e26c: add        x1, x1, #0xb60
0x0000000001b0e270: adrp       x2, #0
0x0000000001b0e274: add        x2, x2, #0
0x0000000001b0e278: bl         #0x4b984dc
0x0000000001b0e27c: adrp       x0, #0x631e000
0x0000000001b0e280: add        x0, x0, #0xd98
0x0000000001b0e284: bl         #0x43e8
0x0000000001b0e288: b          #0x1b0e1e0
0x0000000001b0e28c: mov        x19, x0
0x0000000001b0e290: adrp       x0, #0x631e000
0x0000000001b0e294: add        x0, x0, #0xd98
0x0000000001b0e298: bl         #0x4450
0x0000000001b0e29c: mov        x0, x19
0x0000000001b0e2a0: bl         #0x4b97984
