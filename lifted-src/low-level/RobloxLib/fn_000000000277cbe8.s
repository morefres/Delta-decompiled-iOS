; instruction-faithful ARM64 fallback for RobloxLib::function_277cbe8
0x000000000277cbe8: stp        x24, x23, [sp, #-0x40]!
0x000000000277cbec: stp        x22, x21, [sp, #0x10]
0x000000000277cbf0: stp        x20, x19, [sp, #0x20]
0x000000000277cbf4: stp        x29, x30, [sp, #0x30]
0x000000000277cbf8: add        x29, sp, #0x30
0x000000000277cbfc: mov        x22, x2
0x000000000277cc00: mov        x23, x1
0x000000000277cc04: mov        x19, x8
0x000000000277cc08: add        x24, x0, #0x10
0x000000000277cc0c: mov        w0, #0x90
0x000000000277cc10: bl         #0x47e9370
0x000000000277cc14: mov        x20, x0
0x000000000277cc18: str        x0, [x19]
0x000000000277cc1c: mov        x21, x19
0x000000000277cc20: str        x24, [x21, #8]!
0x000000000277cc24: str        xzr, [x19, #0x10]
0x000000000277cc28: stp        xzr, x23, [x0], #0x10
0x000000000277cc2c: mov        x1, x22
0x000000000277cc30: bl         #0x277cc6c
0x000000000277cc34: mov        w8, #1
0x000000000277cc38: strb       w8, [x19, #0x10]
0x000000000277cc3c: ldp        x29, x30, [sp, #0x30]
0x000000000277cc40: ldp        x20, x19, [sp, #0x20]
0x000000000277cc44: ldp        x22, x21, [sp, #0x10]
0x000000000277cc48: ldp        x24, x23, [sp], #0x40
0x000000000277cc4c: ret        
0x000000000277cc50: mov        x22, x0
0x000000000277cc54: str        xzr, [x19]
0x000000000277cc58: mov        x0, x21
0x000000000277cc5c: mov        x1, x20
0x000000000277cc60: bl         #0x277cccc
0x000000000277cc64: mov        x0, x22
0x000000000277cc68: bl         #0x4b97984
