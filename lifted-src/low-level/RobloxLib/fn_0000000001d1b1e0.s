; instruction-faithful ARM64 fallback for RobloxLib::function_1d1b1e0
0x0000000001d1b1e0: sub        sp, sp, #0x30
0x0000000001d1b1e4: stp        x20, x19, [sp, #0x10]
0x0000000001d1b1e8: stp        x29, x30, [sp, #0x20]
0x0000000001d1b1ec: add        x29, sp, #0x20
0x0000000001d1b1f0: mov        x19, x0
0x0000000001d1b1f4: adrp       x8, #0x5bdb000
0x0000000001d1b1f8: add        x8, x8, #0xe70
0x0000000001d1b1fc: str        x8, [x0]
0x0000000001d1b200: ldr        x0, [x0, #0x78]
0x0000000001d1b204: cbz        x0, #0x1d1b210
0x0000000001d1b208: str        x0, [x19, #0x80]
0x0000000001d1b20c: bl         #0x47e93a8
0x0000000001d1b210: add        x8, x19, #0x60
0x0000000001d1b214: str        x8, [sp, #8]
0x0000000001d1b218: add        x0, sp, #8
0x0000000001d1b21c: bl         #0x246dc
0x0000000001d1b220: mov        x0, x19
0x0000000001d1b224: bl         #0x47e93a8
0x0000000001d1b228: ldp        x29, x30, [sp, #0x20]
0x0000000001d1b22c: ldp        x20, x19, [sp, #0x10]
0x0000000001d1b230: add        sp, sp, #0x30
0x0000000001d1b234: ret        
