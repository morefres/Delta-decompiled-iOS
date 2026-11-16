; instruction-faithful ARM64 fallback for RobloxLib::function_481eafc
0x000000000481eafc: stp        x20, x19, [sp, #-0x20]!
0x000000000481eb00: stp        x29, x30, [sp, #0x10]
0x000000000481eb04: add        x29, sp, #0x10
0x000000000481eb08: mov        x19, x0
0x000000000481eb0c: bl         #0x481d910
0x000000000481eb10: cbz        x0, #0x481eb1c
0x000000000481eb14: bl         #0x481d910
0x000000000481eb18: strb       wzr, [x0, #0x1f8]
0x000000000481eb1c: mov        x0, x19
0x000000000481eb20: ldp        x29, x30, [sp, #0x10]
0x000000000481eb24: ldp        x20, x19, [sp], #0x20
0x000000000481eb28: ret        
0x000000000481eb2c: bl         #0x18bd8
