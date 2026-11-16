; instruction-faithful ARM64 fallback for RobloxLib::function_276c660
0x000000000276c660: sub        sp, sp, #0x30
0x000000000276c664: stp        x20, x19, [sp, #0x10]
0x000000000276c668: stp        x29, x30, [sp, #0x20]
0x000000000276c66c: add        x29, sp, #0x20
0x000000000276c670: mov        x19, x0
0x000000000276c674: adrp       x8, #0x5e68000
0x000000000276c678: add        x8, x8, #0xec8
0x000000000276c67c: stp        x8, xzr, [x0]
0x000000000276c680: stp        xzr, x1, [x0, #0x10]
0x000000000276c684: str        x1, [sp, #8]
0x000000000276c688: add        x0, sp, #8
0x000000000276c68c: add        x1, x19, #0x20
0x000000000276c690: bl         #0x276c724
0x000000000276c694: mov        x0, x19
0x000000000276c698: ldp        x29, x30, [sp, #0x20]
0x000000000276c69c: ldp        x20, x19, [sp, #0x10]
0x000000000276c6a0: add        sp, sp, #0x30
0x000000000276c6a4: ret        
0x000000000276c6a8: mov        x20, x0
0x000000000276c6ac: mov        x0, x19
0x000000000276c6b0: bl         #0x4b980a4
0x000000000276c6b4: mov        x0, x20
0x000000000276c6b8: bl         #0x4b97984
