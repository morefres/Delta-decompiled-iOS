; instruction-faithful ARM64 fallback for RobloxLib::function_1d5413c
0x0000000001d5413c: sub        sp, sp, #0x20
0x0000000001d54140: stp        x29, x30, [sp, #0x10]
0x0000000001d54144: add        x29, sp, #0x10
0x0000000001d54148: sturb      w1, [x29, #-1]
0x0000000001d5414c: add        x0, x0, #0x30
0x0000000001d54150: sub        x1, x29, #1
0x0000000001d54154: bl         #0x1d5416c
0x0000000001d54158: ldp        x29, x30, [sp, #0x10]
0x0000000001d5415c: add        sp, sp, #0x20
0x0000000001d54160: ret        
