; instruction-faithful ARM64 fallback for RobloxLib::function_3595dcc
0x0000000003595dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003595dd0: stp        x29, x30, [sp, #0x10]
0x0000000003595dd4: add        x29, sp, #0x10
0x0000000003595dd8: mov        x19, x0
0x0000000003595ddc: ldr        x0, [x0, #0x50]
0x0000000003595de0: str        xzr, [x19, #0x50]
0x0000000003595de4: cbz        x0, #0x3595dec
0x0000000003595de8: bl         #0x47eaa08
0x0000000003595dec: ldr        x0, [x19, #0x38]
0x0000000003595df0: str        xzr, [x19, #0x38]
0x0000000003595df4: cbz        x0, #0x3595dfc
0x0000000003595df8: bl         #0x47eaa08
0x0000000003595dfc: mov        x0, x19
0x0000000003595e00: ldp        x29, x30, [sp, #0x10]
0x0000000003595e04: ldp        x20, x19, [sp], #0x20
0x0000000003595e08: ret        
