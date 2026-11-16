; instruction-faithful ARM64 fallback for RobloxLib::function_3b3e164
0x0000000003b3e164: sub        sp, sp, #0x60
0x0000000003b3e168: stp        x22, x21, [sp, #0x30]
0x0000000003b3e16c: stp        x20, x19, [sp, #0x40]
0x0000000003b3e170: stp        x29, x30, [sp, #0x50]
0x0000000003b3e174: add        x29, sp, #0x50
0x0000000003b3e178: mov        x19, x5
0x0000000003b3e17c: mov        x20, x4
0x0000000003b3e180: mov        x21, x3
0x0000000003b3e184: mov        x22, x1
0x0000000003b3e188: stp        xzr, xzr, [sp, #0x18]
0x0000000003b3e18c: str        xzr, [sp, #0x28]
0x0000000003b3e190: ldp        x1, x2, [x2]
0x0000000003b3e194: sub        x8, x2, x1
0x0000000003b3e198: asr        x3, x8, #3
0x0000000003b3e19c: add        x0, sp, #0x18
0x0000000003b3e1a0: bl         #0x230b84
0x0000000003b3e1a4: ldr        w2, [x21]
0x0000000003b3e1a8: ldr        w3, [x20]
0x0000000003b3e1ac: ldr        q0, [x19]
0x0000000003b3e1b0: str        q0, [sp]
0x0000000003b3e1b4: ldr        x8, [x19, #0x10]
0x0000000003b3e1b8: str        x8, [sp, #0x10]
0x0000000003b3e1bc: stp        xzr, xzr, [x19, #8]
0x0000000003b3e1c0: str        xzr, [x19]
0x0000000003b3e1c4: add        x1, sp, #0x18
0x0000000003b3e1c8: mov        x4, sp
0x0000000003b3e1cc: mov        x0, x22
0x0000000003b3e1d0: bl         #0x3b42680
0x0000000003b3e1d4: ldrsb      w8, [sp, #0x17]
0x0000000003b3e1d8: tbz        w8, #0x1f, #0x3b3e1e4
0x0000000003b3e1dc: ldr        x0, [sp]
0x0000000003b3e1e0: bl         #0x47e93a8
0x0000000003b3e1e4: ldr        x0, [sp, #0x18]
0x0000000003b3e1e8: cbz        x0, #0x3b3e1f4
0x0000000003b3e1ec: str        x0, [sp, #0x20]
0x0000000003b3e1f0: bl         #0x47e93a8
0x0000000003b3e1f4: ldp        x29, x30, [sp, #0x50]
0x0000000003b3e1f8: ldp        x20, x19, [sp, #0x40]
0x0000000003b3e1fc: ldp        x22, x21, [sp, #0x30]
0x0000000003b3e200: add        sp, sp, #0x60
0x0000000003b3e204: ret        
0x0000000003b3e208: mov        x19, x0
0x0000000003b3e20c: ldrsb      w8, [sp, #0x17]
0x0000000003b3e210: tbz        w8, #0x1f, #0x3b3e21c
0x0000000003b3e214: ldr        x0, [sp]
0x0000000003b3e218: bl         #0x47e93a8
0x0000000003b3e21c: add        x0, sp, #0x18
0x0000000003b3e220: bl         #0x4b2500c
0x0000000003b3e224: mov        x0, x19
0x0000000003b3e228: bl         #0x4b97984
