; instruction-faithful ARM64 fallback for RobloxLib::function_2fe1684
0x0000000002fe1684: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe1688: stp        x29, x30, [sp, #0x10]
0x0000000002fe168c: add        x29, sp, #0x10
0x0000000002fe1690: mov        x19, x0
0x0000000002fe1694: adrp       x8, #0x5f18000
0x0000000002fe1698: add        x8, x8, #0x550
0x0000000002fe169c: str        x8, [x0]
0x0000000002fe16a0: bl         #0x2fe1034
0x0000000002fe16a4: mov        x1, #0
0x0000000002fe16a8: bl         #0x4408f38
0x0000000002fe16ac: mov        x0, x19
0x0000000002fe16b0: ldp        x29, x30, [sp, #0x10]
0x0000000002fe16b4: ldp        x20, x19, [sp], #0x20
0x0000000002fe16b8: ret        
0x0000000002fe16bc: bl         #0x18bd8
