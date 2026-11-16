; instruction-faithful ARM64 fallback for RobloxLib::function_4836dac
0x0000000004836dac: stp        x20, x19, [sp, #-0x20]!
0x0000000004836db0: stp        x29, x30, [sp, #0x10]
0x0000000004836db4: add        x29, sp, #0x10
0x0000000004836db8: cbz        x0, #0x4836ddc
0x0000000004836dbc: ldr        w8, [x0]
0x0000000004836dc0: cbz        w8, #0x4836dd8
0x0000000004836dc4: tbz        w8, #7, #0x4836ddc
0x0000000004836dc8: mov        x19, x1
0x0000000004836dcc: bl         #0x4864e50
0x0000000004836dd0: mov        x1, x19
0x0000000004836dd4: cbz        x0, #0x4836ddc
0x0000000004836dd8: str        x1, [x0, #0x1518]
0x0000000004836ddc: ldp        x29, x30, [sp, #0x10]
0x0000000004836de0: ldp        x20, x19, [sp], #0x20
0x0000000004836de4: ret        
