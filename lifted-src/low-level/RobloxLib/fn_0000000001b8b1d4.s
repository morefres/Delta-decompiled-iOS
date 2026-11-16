; instruction-faithful ARM64 fallback for RobloxLib::function_1b8b1d4
0x0000000001b8b1d4: sub        sp, sp, #0x40
0x0000000001b8b1d8: stp        x20, x19, [sp, #0x20]
0x0000000001b8b1dc: stp        x29, x30, [sp, #0x30]
0x0000000001b8b1e0: add        x29, sp, #0x30
0x0000000001b8b1e4: mov        x19, x3
0x0000000001b8b1e8: stp        x2, x0, [sp, #0x10]
0x0000000001b8b1ec: str        x1, [sp, #8]
0x0000000001b8b1f0: add        x0, sp, #8
0x0000000001b8b1f4: add        x1, sp, #0x18
0x0000000001b8b1f8: mov        x2, x4
0x0000000001b8b1fc: bl         #0x1b8b230
0x0000000001b8b200: tbnz       x0, #0x20, #0x1b8b214
0x0000000001b8b204: mov        x0, x19
0x0000000001b8b208: bl         #0x41a7df4
0x0000000001b8b20c: mov        w0, #1
0x0000000001b8b210: b          #0x1b8b220
0x0000000001b8b214: mov        x1, x0
0x0000000001b8b218: mov        x0, x19
0x0000000001b8b21c: bl         #0x1b8b2cc
0x0000000001b8b220: ldp        x29, x30, [sp, #0x30]
0x0000000001b8b224: ldp        x20, x19, [sp, #0x20]
0x0000000001b8b228: add        sp, sp, #0x40
0x0000000001b8b22c: ret        
