; instruction-faithful ARM64 fallback for RobloxLib::function_2e7b540
0x0000000002e7b540: sub        sp, sp, #0x20
0x0000000002e7b544: stp        x29, x30, [sp, #0x10]
0x0000000002e7b548: add        x29, sp, #0x10
0x0000000002e7b54c: sturb      w1, [x29, #-1]
0x0000000002e7b550: add        x0, x0, #0x30
0x0000000002e7b554: sub        x1, x29, #1
0x0000000002e7b558: bl         #0x2e7b570
0x0000000002e7b55c: ldp        x29, x30, [sp, #0x10]
0x0000000002e7b560: add        sp, sp, #0x20
0x0000000002e7b564: ret        
