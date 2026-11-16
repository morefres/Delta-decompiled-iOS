; instruction-faithful ARM64 fallback for RobloxLib::function_4836d1c
0x0000000004836d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004836d20: stp        x29, x30, [sp, #0x10]
0x0000000004836d24: add        x29, sp, #0x10
0x0000000004836d28: cbz        x0, #0x4836d48
0x0000000004836d2c: mov        x19, x0
0x0000000004836d30: bl         #0x49527f8
0x0000000004836d34: cbz        x0, #0x4836d48
0x0000000004836d38: mov        x0, x19
0x0000000004836d3c: ldp        x29, x30, [sp, #0x10]
0x0000000004836d40: ldp        x20, x19, [sp], #0x20
0x0000000004836d44: b          #0x493e2a8
0x0000000004836d48: ldp        x29, x30, [sp, #0x10]
0x0000000004836d4c: ldp        x20, x19, [sp], #0x20
0x0000000004836d50: ret        
