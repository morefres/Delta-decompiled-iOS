; instruction-faithful ARM64 fallback for RobloxLib::function_1d40b5c
0x0000000001d40b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d40b60: stp        x29, x30, [sp, #0x10]
0x0000000001d40b64: add        x29, sp, #0x10
0x0000000001d40b68: mov        x19, x0
0x0000000001d40b6c: adrp       x8, #0x5da9000
0x0000000001d40b70: add        x8, x8, #0xf60
0x0000000001d40b74: str        x8, [x0]
0x0000000001d40b78: bl         #0x1d40754
0x0000000001d40b7c: mov        x1, #0
0x0000000001d40b80: bl         #0x4408f38
0x0000000001d40b84: mov        x0, x19
0x0000000001d40b88: ldp        x29, x30, [sp, #0x10]
0x0000000001d40b8c: ldp        x20, x19, [sp], #0x20
0x0000000001d40b90: ret        
0x0000000001d40b94: bl         #0x18bd8
