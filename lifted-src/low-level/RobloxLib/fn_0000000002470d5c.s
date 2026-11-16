; instruction-faithful ARM64 fallback for RobloxLib::function_2470d5c
0x0000000002470d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002470d60: stp        x29, x30, [sp, #0x10]
0x0000000002470d64: add        x29, sp, #0x10
0x0000000002470d68: mov        x19, x0
0x0000000002470d6c: bl         #0x4182a3c
0x0000000002470d70: adrp       x8, #0x5e50000
0x0000000002470d74: add        x8, x8, #0x290
0x0000000002470d78: str        x8, [x0]
0x0000000002470d7c: bl         #0x1cd453c
0x0000000002470d80: str        x0, [x19, #0x18]
0x0000000002470d84: mov        x0, x19
0x0000000002470d88: ldp        x29, x30, [sp, #0x10]
0x0000000002470d8c: ldp        x20, x19, [sp], #0x20
0x0000000002470d90: ret        
0x0000000002470d94: mov        x20, x0
0x0000000002470d98: mov        x0, x19
0x0000000002470d9c: bl         #0x4182bf0
0x0000000002470da0: mov        x0, x20
0x0000000002470da4: bl         #0x4b97984
