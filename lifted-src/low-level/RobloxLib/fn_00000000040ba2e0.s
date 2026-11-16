; instruction-faithful ARM64 fallback for RobloxLib::function_40ba2e0
0x00000000040ba2e0: sub        sp, sp, #0x20
0x00000000040ba2e4: stp        x29, x30, [sp, #0x10]
0x00000000040ba2e8: add        x29, sp, #0x10
0x00000000040ba2ec: str        x1, [sp, #8]
0x00000000040ba2f0: mov        w3, w2
0x00000000040ba2f4: add        x2, sp, #8
0x00000000040ba2f8: mov        w1, #1
0x00000000040ba2fc: bl         #0x40ba208
0x00000000040ba300: ldp        x29, x30, [sp, #0x10]
0x00000000040ba304: add        sp, sp, #0x20
0x00000000040ba308: ret        
