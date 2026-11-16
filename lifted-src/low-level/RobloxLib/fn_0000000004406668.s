; instruction-faithful ARM64 fallback for RobloxLib::function_4406668
0x0000000004406668: sub        sp, sp, #0x30
0x000000000440666c: stp        x20, x19, [sp, #0x10]
0x0000000004406670: stp        x29, x30, [sp, #0x20]
0x0000000004406674: add        x29, sp, #0x20
0x0000000004406678: mov        x19, x0
0x000000000440667c: str        x0, [sp, #8]
0x0000000004406680: add        x0, sp, #8
0x0000000004406684: bl         #0x4407b78
0x0000000004406688: mov        x0, x19
0x000000000440668c: ldp        x29, x30, [sp, #0x20]
0x0000000004406690: ldp        x20, x19, [sp, #0x10]
0x0000000004406694: add        sp, sp, #0x30
0x0000000004406698: ret        
