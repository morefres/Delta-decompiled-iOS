; instruction-faithful ARM64 fallback for RobloxLib::function_326c674
0x000000000326c674: stp        x20, x19, [sp, #-0x20]!
0x000000000326c678: stp        x29, x30, [sp, #0x10]
0x000000000326c67c: add        x29, sp, #0x10
0x000000000326c680: mov        x20, x1
0x000000000326c684: mov        x19, x0
0x000000000326c688: bl         #0x3c7f6c
0x000000000326c68c: add        x0, x0, #0x28
0x000000000326c690: add        x1, x20, #0x28
0x000000000326c694: bl         #0x326c6bc
0x000000000326c698: mov        x0, x19
0x000000000326c69c: ldp        x29, x30, [sp, #0x10]
0x000000000326c6a0: ldp        x20, x19, [sp], #0x20
0x000000000326c6a4: ret        
0x000000000326c6a8: mov        x20, x0
0x000000000326c6ac: mov        x0, x19
0x000000000326c6b0: bl         #0x207764
0x000000000326c6b4: mov        x0, x20
0x000000000326c6b8: bl         #0x4b97984
