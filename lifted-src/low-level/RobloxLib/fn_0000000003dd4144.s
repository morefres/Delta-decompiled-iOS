; instruction-faithful ARM64 fallback for RobloxLib::function_3dd4144
0x0000000003dd4144: ldr        q0, [x1]
0x0000000003dd4148: str        xzr, [x1, #8]
0x0000000003dd414c: str        q0, [x0]
0x0000000003dd4150: ldr        w8, [x1, #0x10]
0x0000000003dd4154: str        w8, [x0, #0x10]
0x0000000003dd4158: ldur       q0, [x1, #0x18]
0x0000000003dd415c: ldr        x8, [x1, #0x28]
0x0000000003dd4160: str        x8, [x0, #0x28]
0x0000000003dd4164: stur       q0, [x0, #0x18]
0x0000000003dd4168: stp        xzr, xzr, [x1, #0x20]
0x0000000003dd416c: str        xzr, [x1, #0x18]
0x0000000003dd4170: ret        
