; instruction-faithful ARM64 fallback for RobloxLib::function_2ebc57c
0x0000000002ebc57c: sub        sp, sp, #0x20
0x0000000002ebc580: stp        x29, x30, [sp, #0x10]
0x0000000002ebc584: add        x29, sp, #0x10
0x0000000002ebc588: sturb      w1, [x29, #-1]
0x0000000002ebc58c: add        x0, x0, #0x30
0x0000000002ebc590: sub        x1, x29, #1
0x0000000002ebc594: bl         #0x2ebc5ac
0x0000000002ebc598: ldp        x29, x30, [sp, #0x10]
0x0000000002ebc59c: add        sp, sp, #0x20
0x0000000002ebc5a0: ret        
