; instruction-faithful ARM64 fallback for RobloxLib::function_3303d0c
0x0000000003303d0c: sub        sp, sp, #0x30
0x0000000003303d10: stp        x20, x19, [sp, #0x10]
0x0000000003303d14: stp        x29, x30, [sp, #0x20]
0x0000000003303d18: add        x29, sp, #0x20
0x0000000003303d1c: mov        x19, x0
0x0000000003303d20: add        x8, x0, #0x38
0x0000000003303d24: str        x8, [sp, #8]
0x0000000003303d28: add        x0, sp, #8
0x0000000003303d2c: bl         #0x18c0c0
0x0000000003303d30: mov        x0, x19
0x0000000003303d34: bl         #0x3300960
0x0000000003303d38: ldp        x29, x30, [sp, #0x20]
0x0000000003303d3c: ldp        x20, x19, [sp, #0x10]
0x0000000003303d40: add        sp, sp, #0x30
0x0000000003303d44: ret        
