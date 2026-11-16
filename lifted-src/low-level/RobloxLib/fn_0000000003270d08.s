; instruction-faithful ARM64 fallback for RobloxLib::function_3270d08
0x0000000003270d08: sub        sp, sp, #0x30
0x0000000003270d0c: stp        x20, x19, [sp, #0x10]
0x0000000003270d10: stp        x29, x30, [sp, #0x20]
0x0000000003270d14: add        x29, sp, #0x20
0x0000000003270d18: mov        x19, x0
0x0000000003270d1c: add        x8, x0, #0x18
0x0000000003270d20: str        x8, [sp, #8]
0x0000000003270d24: add        x0, sp, #8
0x0000000003270d28: bl         #0x207864
0x0000000003270d2c: str        x19, [sp, #8]
0x0000000003270d30: add        x0, sp, #8
0x0000000003270d34: bl         #0x207864
0x0000000003270d38: mov        x0, x19
0x0000000003270d3c: ldp        x29, x30, [sp, #0x20]
0x0000000003270d40: ldp        x20, x19, [sp, #0x10]
0x0000000003270d44: add        sp, sp, #0x30
0x0000000003270d48: ret        
