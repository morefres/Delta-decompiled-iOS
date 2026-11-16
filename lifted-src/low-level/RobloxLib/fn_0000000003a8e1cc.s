; instruction-faithful ARM64 fallback for RobloxLib::function_3a8e1cc
0x0000000003a8e1cc: sub        sp, sp, #0x50
0x0000000003a8e1d0: stp        x20, x19, [sp, #0x30]
0x0000000003a8e1d4: stp        x29, x30, [sp, #0x40]
0x0000000003a8e1d8: add        x29, sp, #0x40
0x0000000003a8e1dc: stur       x3, [x29, #-0x18]
0x0000000003a8e1e0: str        x3, [sp, #0x20]
0x0000000003a8e1e4: add        x8, sp, #0x20
0x0000000003a8e1e8: stp        x0, x8, [sp]
0x0000000003a8e1ec: sub        x8, x29, #0x18
0x0000000003a8e1f0: str        x8, [sp, #0x10]
0x0000000003a8e1f4: cmp        x1, x2
0x0000000003a8e1f8: b.eq       #0x3a8e26c
0x0000000003a8e1fc: mov        x19, x2
0x0000000003a8e200: mov        x20, x1
0x0000000003a8e204: mov        x8, x1
0x0000000003a8e208: ldr        q0, [x8]
0x0000000003a8e20c: ldr        w9, [x8, #0x10]
0x0000000003a8e210: str        w9, [x3, #0x10]
0x0000000003a8e214: str        q0, [x3]
0x0000000003a8e218: ldur       q0, [x8, #0x18]
0x0000000003a8e21c: ldr        x9, [x8, #0x28]
0x0000000003a8e220: str        x9, [x3, #0x28]
0x0000000003a8e224: stur       q0, [x3, #0x18]
0x0000000003a8e228: stp        xzr, xzr, [x8, #0x20]
0x0000000003a8e22c: str        xzr, [x8, #0x18]
0x0000000003a8e230: add        x8, x8, #0x30
0x0000000003a8e234: add        x3, x3, #0x30
0x0000000003a8e238: cmp        x8, x19
0x0000000003a8e23c: b.ne       #0x3a8e208
0x0000000003a8e240: stur       x3, [x29, #-0x18]
0x0000000003a8e244: mov        w8, #1
0x0000000003a8e248: strb       w8, [sp, #0x18]
0x0000000003a8e24c: cmp        x20, x19
0x0000000003a8e250: b.eq       #0x3a8e274
0x0000000003a8e254: ldrsb      w8, [x20, #0x2f]
0x0000000003a8e258: tbz        w8, #0x1f, #0x3a8e264
0x0000000003a8e25c: ldr        x0, [x20, #0x18]
0x0000000003a8e260: bl         #0x47e93a8
0x0000000003a8e264: add        x20, x20, #0x30
0x0000000003a8e268: b          #0x3a8e24c
0x0000000003a8e26c: mov        w8, #1
0x0000000003a8e270: strb       w8, [sp, #0x18]
0x0000000003a8e274: mov        x0, sp
0x0000000003a8e278: bl         #0x3a8e28c
0x0000000003a8e27c: ldp        x29, x30, [sp, #0x40]
0x0000000003a8e280: ldp        x20, x19, [sp, #0x30]
0x0000000003a8e284: add        sp, sp, #0x50
0x0000000003a8e288: ret        
