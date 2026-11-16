; instruction-faithful ARM64 fallback for RobloxLib::function_2410a94
0x0000000002410a94: stp        x20, x19, [sp, #-0x20]!
0x0000000002410a98: stp        x29, x30, [sp, #0x10]
0x0000000002410a9c: add        x29, sp, #0x10
0x0000000002410aa0: mov        x20, x2
0x0000000002410aa4: mov        x19, x0
0x0000000002410aa8: bl         #0x418acbc
0x0000000002410aac: cbz        x20, #0x2410ac8
0x0000000002410ab0: bl         #0xd7bd24
0x0000000002410ab4: mov        x1, x19
0x0000000002410ab8: mov        w2, #3
0x0000000002410abc: ldp        x29, x30, [sp, #0x10]
0x0000000002410ac0: ldp        x20, x19, [sp], #0x20
0x0000000002410ac4: b          #0x3a06d38
0x0000000002410ac8: ldp        x29, x30, [sp, #0x10]
0x0000000002410acc: ldp        x20, x19, [sp], #0x20
0x0000000002410ad0: ret        
