; instruction-faithful ARM64 fallback for RobloxLib::function_4059b74
0x0000000004059b74: stp        x20, x19, [sp, #-0x20]!
0x0000000004059b78: stp        x29, x30, [sp, #0x10]
0x0000000004059b7c: add        x29, sp, #0x10
0x0000000004059b80: mov        x19, x0
0x0000000004059b84: stp        xzr, xzr, [x0, #8]
0x0000000004059b88: adrp       x8, #0x6018000
0x0000000004059b8c: add        x8, x8, #0x3f8
0x0000000004059b90: str        x8, [x0], #0x18
0x0000000004059b94: bl         #0x40554bc
0x0000000004059b98: mov        x0, x19
0x0000000004059b9c: ldp        x29, x30, [sp, #0x10]
0x0000000004059ba0: ldp        x20, x19, [sp], #0x20
0x0000000004059ba4: ret        
0x0000000004059ba8: mov        x20, x0
0x0000000004059bac: mov        x0, x19
0x0000000004059bb0: bl         #0x4b980a4
0x0000000004059bb4: mov        x0, x20
0x0000000004059bb8: bl         #0x4b97984
