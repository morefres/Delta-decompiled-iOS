; instruction-faithful ARM64 fallback for RobloxLib::function_1f1553c
0x0000000001f1553c: sub        sp, sp, #0x20
0x0000000001f15540: stp        x29, x30, [sp, #0x10]
0x0000000001f15544: add        x29, sp, #0x10
0x0000000001f15548: stur       w2, [x29, #-4]
0x0000000001f1554c: add        x0, x0, #0x30
0x0000000001f15550: sub        x2, x29, #4
0x0000000001f15554: bl         #0x1f1556c
0x0000000001f15558: ldp        x29, x30, [sp, #0x10]
0x0000000001f1555c: add        sp, sp, #0x20
0x0000000001f15560: ret        
