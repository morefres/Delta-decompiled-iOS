; instruction-faithful ARM64 fallback for RobloxLib::function_1da9684
0x0000000001da9684: sub        sp, sp, #0x20
0x0000000001da9688: stp        x29, x30, [sp, #0x10]
0x0000000001da968c: add        x29, sp, #0x10
0x0000000001da9690: stur       w2, [x29, #-4]
0x0000000001da9694: add        x0, x0, #0x30
0x0000000001da9698: sub        x2, x29, #4
0x0000000001da969c: bl         #0x1da96b4
0x0000000001da96a0: ldp        x29, x30, [sp, #0x10]
0x0000000001da96a4: add        sp, sp, #0x20
0x0000000001da96a8: ret        
