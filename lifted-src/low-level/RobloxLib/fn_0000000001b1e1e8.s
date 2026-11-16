; instruction-faithful ARM64 fallback for RobloxLib::function_1b1e1e8
0x0000000001b1e1e8: sub        sp, sp, #0x40
0x0000000001b1e1ec: stp        x20, x19, [sp, #0x20]
0x0000000001b1e1f0: stp        x29, x30, [sp, #0x30]
0x0000000001b1e1f4: add        x29, sp, #0x30
0x0000000001b1e1f8: add        x8, x1, #0x98
0x0000000001b1e1fc: cmp        x1, #0
0x0000000001b1e200: csel       x8, xzr, x8, eq
0x0000000001b1e204: ldp        x20, x9, [x0, #0x18]
0x0000000001b1e208: add        x19, x8, x9, asr #1
0x0000000001b1e20c: tbz        w9, #0, #0x1b1e218
0x0000000001b1e210: ldr        x8, [x19]
0x0000000001b1e214: ldr        x20, [x8, w20, uxtw]
0x0000000001b1e218: ldrsb      w8, [x2, #0x17]
0x0000000001b1e21c: tbnz       w8, #0x1f, #0x1b1e234
0x0000000001b1e220: ldr        q0, [x2]
0x0000000001b1e224: str        q0, [sp]
0x0000000001b1e228: ldr        x8, [x2, #0x10]
0x0000000001b1e22c: str        x8, [sp, #0x10]
0x0000000001b1e230: b          #0x1b1e240
0x0000000001b1e234: ldp        x1, x2, [x2]
0x0000000001b1e238: mov        x0, sp
0x0000000001b1e23c: bl         #0x23268
0x0000000001b1e240: mov        x1, sp
0x0000000001b1e244: mov        x0, x19
0x0000000001b1e248: blr        x20
0x0000000001b1e24c: ldrsb      w8, [sp, #0x17]
0x0000000001b1e250: tbz        w8, #0x1f, #0x1b1e25c
0x0000000001b1e254: ldr        x0, [sp]
0x0000000001b1e258: bl         #0x47e93a8
0x0000000001b1e25c: ldp        x29, x30, [sp, #0x30]
0x0000000001b1e260: ldp        x20, x19, [sp, #0x20]
0x0000000001b1e264: add        sp, sp, #0x40
0x0000000001b1e268: ret        
0x0000000001b1e26c: mov        x19, x0
0x0000000001b1e270: ldrsb      w8, [sp, #0x17]
0x0000000001b1e274: tbz        w8, #0x1f, #0x1b1e280
0x0000000001b1e278: ldr        x0, [sp]
0x0000000001b1e27c: bl         #0x47e93a8
0x0000000001b1e280: mov        x0, x19
0x0000000001b1e284: bl         #0x4b97984
