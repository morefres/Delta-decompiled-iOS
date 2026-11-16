; instruction-faithful ARM64 fallback for RobloxLib::function_3782ec8
0x0000000003782ec8: stp        x20, x19, [sp, #-0x20]!
0x0000000003782ecc: stp        x29, x30, [sp, #0x10]
0x0000000003782ed0: add        x29, sp, #0x10
0x0000000003782ed4: mov        x19, x0
0x0000000003782ed8: mov        x20, x8
0x0000000003782edc: mov        w0, #0x10
0x0000000003782ee0: bl         #0x47e9370
0x0000000003782ee4: ldr        x8, [x19]
0x0000000003782ee8: str        xzr, [x19]
0x0000000003782eec: str        wzr, [x0]
0x0000000003782ef0: str        x8, [x0, #8]
0x0000000003782ef4: str        x0, [x20]
0x0000000003782ef8: ldxr       w8, [x0]
0x0000000003782efc: add        w8, w8, #1
0x0000000003782f00: stxr       w9, w8, [x0]
0x0000000003782f04: cbnz       w9, #0x3782ef8
0x0000000003782f08: ldp        x29, x30, [sp, #0x10]
0x0000000003782f0c: ldp        x20, x19, [sp], #0x20
0x0000000003782f10: ret        
