; instruction-faithful ARM64 fallback for RobloxLib::function_1f37670
0x0000000001f37670: sub        sp, sp, #0x20
0x0000000001f37674: stp        x29, x30, [sp, #0x10]
0x0000000001f37678: add        x29, sp, #0x10
0x0000000001f3767c: stur       w1, [x29, #-4]
0x0000000001f37680: add        x0, x0, #0x30
0x0000000001f37684: sub        x1, x29, #4
0x0000000001f37688: bl         #0x1f376a0
0x0000000001f3768c: ldp        x29, x30, [sp, #0x10]
0x0000000001f37690: add        sp, sp, #0x20
0x0000000001f37694: ret        
