; instruction-faithful ARM64 fallback for RobloxLib::function_1b7e244
0x0000000001b7e244: sub        sp, sp, #0x90
0x0000000001b7e248: stp        x20, x19, [sp, #0x70]
0x0000000001b7e24c: stp        x29, x30, [sp, #0x80]
0x0000000001b7e250: add        x29, sp, #0x80
0x0000000001b7e254: adrp       x19, #0x632f000
0x0000000001b7e258: ldr        x0, [x19, #0x6b8]
0x0000000001b7e25c: cbnz       x0, #0x1b7e27c
0x0000000001b7e260: adrp       x8, #0x632f000
0x0000000001b7e264: add        x8, x8, #0x8f0
0x0000000001b7e268: ldarb      w8, [x8]
0x0000000001b7e26c: tbz        w8, #0, #0x1b7e28c
0x0000000001b7e270: adrp       x0, #0x632f000
0x0000000001b7e274: add        x0, x0, #0x6c0
0x0000000001b7e278: str        x0, [x19, #0x6b8]
0x0000000001b7e27c: ldp        x29, x30, [sp, #0x80]
0x0000000001b7e280: ldp        x20, x19, [sp, #0x70]
0x0000000001b7e284: add        sp, sp, #0x90
0x0000000001b7e288: ret        
0x0000000001b7e28c: adrp       x0, #0x632f000
0x0000000001b7e290: add        x0, x0, #0x8f0
0x0000000001b7e294: bl         #0x428c
0x0000000001b7e298: cbz        w0, #0x1b7e270
0x0000000001b7e29c: bl         #0x41806c4
0x0000000001b7e2a0: mov        x1, x0
0x0000000001b7e2a4: stur       xzr, [x29, #-0x28]
0x0000000001b7e2a8: sturb      wzr, [x29, #-0x20]
0x0000000001b7e2ac: mov        w8, #0x11b
0x0000000001b7e2b0: stur       w8, [x29, #-0x1c]
0x0000000001b7e2b4: sturb      wzr, [x29, #-0x18]
0x0000000001b7e2b8: movi       v0.16b, #0
0x0000000001b7e2bc: stp        q0, q0, [sp, #0x30]
0x0000000001b7e2c0: stp        q0, q0, [sp, #0x10]
0x0000000001b7e2c4: str        q0, [sp]
0x0000000001b7e2c8: adrp       x0, #0x632f000
0x0000000001b7e2cc: add        x0, x0, #0x6c0
0x0000000001b7e2d0: adrp       x2, #0x536e000
0x0000000001b7e2d4: add        x2, x2, #0x1ae
0x0000000001b7e2d8: sub        x5, x29, #0x28
0x0000000001b7e2dc: mov        w3, #0x106f
0x0000000001b7e2e0: mov        w4, #0xe5
0x0000000001b7e2e4: mov        x6, #0
0x0000000001b7e2e8: mov        x7, #0
0x0000000001b7e2ec: bl         #0x1b8001c
0x0000000001b7e2f0: adrp       x0, #0x1b7e000
0x0000000001b7e2f4: add        x0, x0, #0x334
0x0000000001b7e2f8: adrp       x1, #0x632f000
0x0000000001b7e2fc: add        x1, x1, #0x6c0
0x0000000001b7e300: adrp       x2, #0
0x0000000001b7e304: add        x2, x2, #0
0x0000000001b7e308: bl         #0x4b984dc
0x0000000001b7e30c: adrp       x0, #0x632f000
0x0000000001b7e310: add        x0, x0, #0x8f0
0x0000000001b7e314: bl         #0x43e8
0x0000000001b7e318: b          #0x1b7e270
0x0000000001b7e31c: mov        x19, x0
0x0000000001b7e320: adrp       x0, #0x632f000
0x0000000001b7e324: add        x0, x0, #0x8f0
0x0000000001b7e328: bl         #0x4450
0x0000000001b7e32c: mov        x0, x19
0x0000000001b7e330: bl         #0x4b97984
