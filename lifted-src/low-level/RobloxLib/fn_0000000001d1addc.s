; instruction-faithful ARM64 fallback for RobloxLib::function_1d1addc
0x0000000001d1addc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d1ade0: stp        x29, x30, [sp, #0x10]
0x0000000001d1ade4: add        x29, sp, #0x10
0x0000000001d1ade8: mov        x19, x0
0x0000000001d1adec: adrp       x8, #0x5da1000
0x0000000001d1adf0: add        x8, x8, #0xd88
0x0000000001d1adf4: str        x8, [x0]
0x0000000001d1adf8: bl         #0x1d1ac20
0x0000000001d1adfc: mov        x1, #0
0x0000000001d1ae00: bl         #0x4408f38
0x0000000001d1ae04: mov        x0, x19
0x0000000001d1ae08: ldp        x29, x30, [sp, #0x10]
0x0000000001d1ae0c: ldp        x20, x19, [sp], #0x20
0x0000000001d1ae10: ret        
0x0000000001d1ae14: bl         #0x18bd8
