; instruction-faithful ARM64 fallback for RobloxLib::function_368bb2c
0x000000000368bb2c: stp        x24, x23, [sp, #-0x40]!
0x000000000368bb30: stp        x22, x21, [sp, #0x10]
0x000000000368bb34: stp        x20, x19, [sp, #0x20]
0x000000000368bb38: stp        x29, x30, [sp, #0x30]
0x000000000368bb3c: add        x29, sp, #0x30
0x000000000368bb40: mov        x21, x3
0x000000000368bb44: mov        x22, x2
0x000000000368bb48: mov        x23, x1
0x000000000368bb4c: mov        x24, x0
0x000000000368bb50: mov        x19, x8
0x000000000368bb54: mov        w0, #0x508
0x000000000368bb58: bl         #0x47e9370
0x000000000368bb5c: mov        x20, x0
0x000000000368bb60: mov        x1, x24
0x000000000368bb64: mov        x2, x23
0x000000000368bb68: mov        x3, x22
0x000000000368bb6c: mov        x4, x21
0x000000000368bb70: bl         #0x367787c
0x000000000368bb74: str        x20, [x19]
0x000000000368bb78: ldp        x29, x30, [sp, #0x30]
0x000000000368bb7c: ldp        x20, x19, [sp, #0x20]
0x000000000368bb80: ldp        x22, x21, [sp, #0x10]
0x000000000368bb84: ldp        x24, x23, [sp], #0x40
0x000000000368bb88: ret        
0x000000000368bb8c: mov        x19, x0
0x000000000368bb90: mov        x0, x20
0x000000000368bb94: bl         #0x47e93a8
0x000000000368bb98: mov        x0, x19
0x000000000368bb9c: bl         #0x4b97984
