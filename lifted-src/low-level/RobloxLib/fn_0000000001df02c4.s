; instruction-faithful ARM64 fallback for RobloxLib::function_1df02c4
0x0000000001df02c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001df02c8: stp        x29, x30, [sp, #0x10]
0x0000000001df02cc: add        x29, sp, #0x10
0x0000000001df02d0: mov        x19, x0
0x0000000001df02d4: adrp       x8, #0x5dd1000
0x0000000001df02d8: add        x8, x8, #0x528
0x0000000001df02dc: str        x8, [x0]
0x0000000001df02e0: bl         #0x1def764
0x0000000001df02e4: mov        x1, #0
0x0000000001df02e8: bl         #0x4408f38
0x0000000001df02ec: mov        x0, x19
0x0000000001df02f0: ldp        x29, x30, [sp, #0x10]
0x0000000001df02f4: ldp        x20, x19, [sp], #0x20
0x0000000001df02f8: ret        
0x0000000001df02fc: bl         #0x18bd8
