; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9d24
0x0000000002ac9d24: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac9d28: stp        x29, x30, [sp, #0x10]
0x0000000002ac9d2c: add        x29, sp, #0x10
0x0000000002ac9d30: mov        x19, x0
0x0000000002ac9d34: ldr        x8, [x0]
0x0000000002ac9d38: cbz        x8, #0x2ac9d44
0x0000000002ac9d3c: add        x0, x8, #8
0x0000000002ac9d40: bl         #0xe80cc
0x0000000002ac9d44: mov        x0, x19
0x0000000002ac9d48: ldp        x29, x30, [sp, #0x10]
0x0000000002ac9d4c: ldp        x20, x19, [sp], #0x20
0x0000000002ac9d50: ret        
0x0000000002ac9d54: bl         #0x18bd8
