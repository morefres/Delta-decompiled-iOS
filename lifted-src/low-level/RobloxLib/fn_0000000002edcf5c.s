; instruction-faithful ARM64 fallback for RobloxLib::function_2edcf5c
0x0000000002edcf5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002edcf60: stp        x29, x30, [sp, #0x10]
0x0000000002edcf64: add        x29, sp, #0x10
0x0000000002edcf68: mov        x19, x0
0x0000000002edcf6c: bl         #0x2ed241c
0x0000000002edcf70: str        x0, [x19, #0x180]
0x0000000002edcf74: cbz        x0, #0x2edcf88
0x0000000002edcf78: mov        x1, x19
0x0000000002edcf7c: ldp        x29, x30, [sp, #0x10]
0x0000000002edcf80: ldp        x20, x19, [sp], #0x20
0x0000000002edcf84: b          #0x2f057b8
0x0000000002edcf88: ldp        x29, x30, [sp, #0x10]
0x0000000002edcf8c: ldp        x20, x19, [sp], #0x20
0x0000000002edcf90: ret        
