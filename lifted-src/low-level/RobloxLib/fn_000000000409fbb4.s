; instruction-faithful ARM64 fallback for RobloxLib::function_409fbb4
0x000000000409fbb4: stp        x29, x30, [sp, #-0x10]!
0x000000000409fbb8: mov        x29, sp
0x000000000409fbbc: mov        w0, #0x48
0x000000000409fbc0: bl         #0x47e9370
0x000000000409fbc4: mov        x8, x0
0x000000000409fbc8: str        xzr, [x8, #8]!
0x000000000409fbcc: stp        xzr, xzr, [x0, #0x10]
0x000000000409fbd0: str        x8, [x0]
0x000000000409fbd4: stp        xzr, xzr, [x0, #0x20]
0x000000000409fbd8: str        xzr, [x0, #0x40]
0x000000000409fbdc: ldp        x29, x30, [sp], #0x10
0x000000000409fbe0: ret        
