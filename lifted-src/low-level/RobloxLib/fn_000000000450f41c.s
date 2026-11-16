; instruction-faithful ARM64 fallback for RobloxLib::function_450f41c
0x000000000450f41c: stp        x20, x19, [sp, #-0x20]!
0x000000000450f420: stp        x29, x30, [sp, #0x10]
0x000000000450f424: add        x29, sp, #0x10
0x000000000450f428: mov        x19, x1
0x000000000450f42c: bl         #0x45220f0
0x000000000450f430: adrp       x8, #0x6036000
0x000000000450f434: add        x8, x8, #0x8f8
0x000000000450f438: mov        x9, x0
0x000000000450f43c: str        x8, [x9], #8
0x000000000450f440: stlrb      w19, [x9]
0x000000000450f444: ldp        x29, x30, [sp, #0x10]
0x000000000450f448: ldp        x20, x19, [sp], #0x20
0x000000000450f44c: ret        
