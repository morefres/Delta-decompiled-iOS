; instruction-faithful ARM64 fallback for RobloxLib::function_2c8cbbc
0x0000000002c8cbbc: stp        x22, x21, [sp, #-0x30]!
0x0000000002c8cbc0: stp        x20, x19, [sp, #0x10]
0x0000000002c8cbc4: stp        x29, x30, [sp, #0x20]
0x0000000002c8cbc8: add        x29, sp, #0x20
0x0000000002c8cbcc: mov        x21, x2
0x0000000002c8cbd0: mov        x22, x1
0x0000000002c8cbd4: mov        x19, x0
0x0000000002c8cbd8: mov        w8, #0x101
0x0000000002c8cbdc: mov        x20, x0
0x0000000002c8cbe0: strh       w8, [x20], #0x38
0x0000000002c8cbe4: add        x0, x0, #8
0x0000000002c8cbe8: add        x1, x1, #8
0x0000000002c8cbec: bl         #0x2c9acb4
0x0000000002c8cbf0: add        x1, x22, #0x38
0x0000000002c8cbf4: mov        x0, x20
0x0000000002c8cbf8: bl         #0x2c9b704
0x0000000002c8cbfc: add        x0, x19, #0x68
0x0000000002c8cc00: add        x1, x22, #0x68
0x0000000002c8cc04: bl         #0x2c9c0fc
0x0000000002c8cc08: add        x0, x19, #0x90
0x0000000002c8cc0c: add        x1, x22, #0x90
0x0000000002c8cc10: bl         #0x2c9c960
0x0000000002c8cc14: str        x21, [x19, #0xb8]
0x0000000002c8cc18: mov        x0, x19
0x0000000002c8cc1c: ldp        x29, x30, [sp, #0x20]
0x0000000002c8cc20: ldp        x20, x19, [sp, #0x10]
0x0000000002c8cc24: ldp        x22, x21, [sp], #0x30
0x0000000002c8cc28: ret        
0x0000000002c8cc2c: mov        x21, x0
0x0000000002c8cc30: add        x0, x19, #0x68
0x0000000002c8cc34: bl         #0x2c99868
0x0000000002c8cc38: b          #0x2c8cc44
0x0000000002c8cc3c: bl         #0x18bd8
0x0000000002c8cc40: mov        x21, x0
0x0000000002c8cc44: mov        x0, x20
0x0000000002c8cc48: bl         #0x2c998dc
0x0000000002c8cc4c: b          #0x2c8cc58
0x0000000002c8cc50: bl         #0x18bd8
0x0000000002c8cc54: mov        x21, x0
0x0000000002c8cc58: add        x0, x19, #8
0x0000000002c8cc5c: bl         #0x2c998dc
0x0000000002c8cc60: mov        x0, x21
0x0000000002c8cc64: bl         #0x4b97984
0x0000000002c8cc68: bl         #0x18bd8
