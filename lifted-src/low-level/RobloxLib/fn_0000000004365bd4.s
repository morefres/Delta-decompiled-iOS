; instruction-faithful ARM64 fallback for RobloxLib::function_4365bd4
0x0000000004365bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000004365bd8: stp        x29, x30, [sp, #0x10]
0x0000000004365bdc: add        x29, sp, #0x10
0x0000000004365be0: mov        x19, x0
0x0000000004365be4: bl         #0x4365b40
0x0000000004365be8: mov        x0, x19
0x0000000004365bec: ldp        x29, x30, [sp, #0x10]
0x0000000004365bf0: ldp        x20, x19, [sp], #0x20
0x0000000004365bf4: ret        
0x0000000004365bf8: bl         #0x18bd8
