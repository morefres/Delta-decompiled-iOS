; instruction-faithful ARM64 fallback for RobloxLib::function_220f754
0x000000000220f754: sub        sp, sp, #0x20
0x000000000220f758: stp        x29, x30, [sp, #0x10]
0x000000000220f75c: add        x29, sp, #0x10
0x000000000220f760: sturb      w1, [x29, #-1]
0x000000000220f764: add        x0, x0, #0x18
0x000000000220f768: sub        x1, x29, #1
0x000000000220f76c: bl         #0x137c08
0x000000000220f770: ldp        x29, x30, [sp, #0x10]
0x000000000220f774: add        sp, sp, #0x20
0x000000000220f778: ret        
