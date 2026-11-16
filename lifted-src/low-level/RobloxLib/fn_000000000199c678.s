; instruction-faithful ARM64 fallback for RobloxLib::function_199c678
0x000000000199c678: sub        sp, sp, #0x20
0x000000000199c67c: stp        x29, x30, [sp, #0x10]
0x000000000199c680: add        x29, sp, #0x10
0x000000000199c684: stur       w1, [x29, #-4]
0x000000000199c688: str        w2, [sp, #8]
0x000000000199c68c: add        x0, x0, #0x30
0x000000000199c690: sub        x1, x29, #4
0x000000000199c694: add        x2, sp, #8
0x000000000199c698: bl         #0x199c6b0
0x000000000199c69c: ldp        x29, x30, [sp, #0x10]
0x000000000199c6a0: add        sp, sp, #0x20
0x000000000199c6a4: ret        
