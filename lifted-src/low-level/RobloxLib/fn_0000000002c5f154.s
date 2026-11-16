; instruction-faithful ARM64 fallback for RobloxLib::function_2c5f154
0x0000000002c5f154: stp        x22, x21, [sp, #-0x30]!
0x0000000002c5f158: stp        x20, x19, [sp, #0x10]
0x0000000002c5f15c: stp        x29, x30, [sp, #0x20]
0x0000000002c5f160: add        x29, sp, #0x20
0x0000000002c5f164: mov        x20, x2
0x0000000002c5f168: mov        x19, x1
0x0000000002c5f16c: ldr        w8, [x2]
0x0000000002c5f170: mov        x21, x1
0x0000000002c5f174: str        w8, [x21], #8
0x0000000002c5f178: ldrsb      w8, [x2, #0x1f]
0x0000000002c5f17c: tbnz       w8, #0x1f, #0x2c5f194
0x0000000002c5f180: ldur       q0, [x20, #8]
0x0000000002c5f184: ldur       x8, [x20, #0x18]
0x0000000002c5f188: str        x8, [x21, #0x10]
0x0000000002c5f18c: str        q0, [x21]
0x0000000002c5f190: b          #0x2c5f1a0
0x0000000002c5f194: ldp        x1, x2, [x20, #8]
0x0000000002c5f198: mov        x0, x21
0x0000000002c5f19c: bl         #0x23268
0x0000000002c5f1a0: ldrsb      w8, [x20, #0x37]
0x0000000002c5f1a4: tbnz       w8, #0x1f, #0x2c5f1bc
0x0000000002c5f1a8: ldur       q0, [x20, #0x20]
0x0000000002c5f1ac: ldur       x8, [x20, #0x30]
0x0000000002c5f1b0: stur       x8, [x19, #0x30]
0x0000000002c5f1b4: stur       q0, [x19, #0x20]
0x0000000002c5f1b8: b          #0x2c5f1c8
0x0000000002c5f1bc: ldp        x1, x2, [x20, #0x20]
0x0000000002c5f1c0: add        x0, x19, #0x20
0x0000000002c5f1c4: bl         #0x23268
0x0000000002c5f1c8: ldur       q0, [x20, #0x38]
0x0000000002c5f1cc: ldur       q1, [x20, #0x48]
0x0000000002c5f1d0: stur       q1, [x19, #0x48]
0x0000000002c5f1d4: stur       q0, [x19, #0x38]
0x0000000002c5f1d8: ldp        x29, x30, [sp, #0x20]
0x0000000002c5f1dc: ldp        x20, x19, [sp, #0x10]
0x0000000002c5f1e0: ldp        x22, x21, [sp], #0x30
0x0000000002c5f1e4: ret        
0x0000000002c5f1e8: mov        x20, x0
0x0000000002c5f1ec: ldrsb      w8, [x19, #0x1f]
0x0000000002c5f1f0: tbz        w8, #0x1f, #0x2c5f1fc
0x0000000002c5f1f4: ldr        x0, [x21]
0x0000000002c5f1f8: bl         #0x47e93a8
0x0000000002c5f1fc: mov        x0, x20
0x0000000002c5f200: bl         #0x4b97984
