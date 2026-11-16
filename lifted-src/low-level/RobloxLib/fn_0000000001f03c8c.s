; instruction-faithful ARM64 fallback for RobloxLib::function_1f03c8c
0x0000000001f03c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f03c90: stp        x29, x30, [sp, #0x10]
0x0000000001f03c94: add        x29, sp, #0x10
0x0000000001f03c98: mov        x19, x0
0x0000000001f03c9c: adrp       x8, #0x5e08000
0x0000000001f03ca0: add        x8, x8, #0x4a8
0x0000000001f03ca4: str        x8, [x0]
0x0000000001f03ca8: bl         #0x1f03ac8
0x0000000001f03cac: mov        x1, #0
0x0000000001f03cb0: bl         #0x4408f38
0x0000000001f03cb4: mov        x0, x19
0x0000000001f03cb8: ldp        x29, x30, [sp, #0x10]
0x0000000001f03cbc: ldp        x20, x19, [sp], #0x20
0x0000000001f03cc0: ret        
0x0000000001f03cc4: bl         #0x18bd8
