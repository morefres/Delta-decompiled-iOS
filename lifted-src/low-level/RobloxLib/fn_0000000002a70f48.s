; instruction-faithful ARM64 fallback for RobloxLib::function_2a70f48
0x0000000002a70f48: sub        sp, sp, #0x30
0x0000000002a70f4c: stp        x20, x19, [sp, #0x10]
0x0000000002a70f50: stp        x29, x30, [sp, #0x20]
0x0000000002a70f54: add        x29, sp, #0x20
0x0000000002a70f58: mov        x19, x0
0x0000000002a70f5c: adrp       x8, #0x5eb4000
0x0000000002a70f60: add        x8, x8, #0x70
0x0000000002a70f64: str        x8, [x0]
0x0000000002a70f68: ldr        x0, [x0, #0xb0]
0x0000000002a70f6c: str        xzr, [x19, #0xb0]
0x0000000002a70f70: cbz        x0, #0x2a70f78
0x0000000002a70f74: bl         #0x47e93a8
0x0000000002a70f78: adrp       x8, #0x5bd9000
0x0000000002a70f7c: add        x8, x8, #0xad8
0x0000000002a70f80: str        x8, [x19]
0x0000000002a70f84: ldr        x0, [x19, #0x88]
0x0000000002a70f88: cbz        x0, #0x2a70f94
0x0000000002a70f8c: str        x0, [x19, #0x90]
0x0000000002a70f90: bl         #0x47e93a8
0x0000000002a70f94: add        x8, x19, #0x70
0x0000000002a70f98: str        x8, [sp, #8]
0x0000000002a70f9c: add        x0, sp, #8
0x0000000002a70fa0: bl         #0x246dc
0x0000000002a70fa4: mov        x0, x19
0x0000000002a70fa8: bl         #0x47e93a8
0x0000000002a70fac: ldp        x29, x30, [sp, #0x20]
0x0000000002a70fb0: ldp        x20, x19, [sp, #0x10]
0x0000000002a70fb4: add        sp, sp, #0x30
0x0000000002a70fb8: ret        
