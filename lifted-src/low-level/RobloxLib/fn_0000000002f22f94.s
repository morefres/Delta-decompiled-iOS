; instruction-faithful ARM64 fallback for RobloxLib::function_2f22f94
0x0000000002f22f94: sub        sp, sp, #0x30
0x0000000002f22f98: stp        x20, x19, [sp, #0x10]
0x0000000002f22f9c: stp        x29, x30, [sp, #0x20]
0x0000000002f22fa0: add        x29, sp, #0x20
0x0000000002f22fa4: mov        x19, x0
0x0000000002f22fa8: mov        x20, x8
0x0000000002f22fac: ldr        x0, [x0]
0x0000000002f22fb0: ldr        x1, [x19, #8]
0x0000000002f22fb4: add        x2, sp, #0xf
0x0000000002f22fb8: bl         #0x2f23f70
0x0000000002f22fbc: ldr        x8, [x19, #8]
0x0000000002f22fc0: sub        x9, x8, #0x14
0x0000000002f22fc4: ldur       q0, [x8, #-0x14]
0x0000000002f22fc8: str        q0, [x20]
0x0000000002f22fcc: ldur       w8, [x8, #-4]
0x0000000002f22fd0: str        w8, [x20, #0x10]
0x0000000002f22fd4: str        x9, [x19, #8]
0x0000000002f22fd8: ldp        x29, x30, [sp, #0x20]
0x0000000002f22fdc: ldp        x20, x19, [sp, #0x10]
0x0000000002f22fe0: add        sp, sp, #0x30
0x0000000002f22fe4: ret        
0x0000000002f22fe8: bl         #0x18bd8
