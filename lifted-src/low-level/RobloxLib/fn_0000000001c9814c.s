; instruction-faithful ARM64 fallback for RobloxLib::function_1c9814c
0x0000000001c9814c: sub        sp, sp, #0x20
0x0000000001c98150: stp        x29, x30, [sp, #0x10]
0x0000000001c98154: add        x29, sp, #0x10
0x0000000001c98158: sturb      w1, [x29, #-1]
0x0000000001c9815c: add        x0, x0, #0x30
0x0000000001c98160: sub        x1, x29, #1
0x0000000001c98164: bl         #0x1c9817c
0x0000000001c98168: ldp        x29, x30, [sp, #0x10]
0x0000000001c9816c: add        sp, sp, #0x20
0x0000000001c98170: ret        
