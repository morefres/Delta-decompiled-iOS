; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9994
0x0000000002fe9994: stp        x22, x21, [sp, #-0x30]!
0x0000000002fe9998: stp        x20, x19, [sp, #0x10]
0x0000000002fe999c: stp        x29, x30, [sp, #0x20]
0x0000000002fe99a0: add        x29, sp, #0x20
0x0000000002fe99a4: mov        x19, x1
0x0000000002fe99a8: mov        x20, x0
0x0000000002fe99ac: ldr        x8, [x0, #8]
0x0000000002fe99b0: cmp        x8, x1
0x0000000002fe99b4: b.eq       #0x2fe99d8
0x0000000002fe99b8: sub        x21, x8, #0x118
0x0000000002fe99bc: sub        x0, x8, #0xe8
0x0000000002fe99c0: bl         #0x2fe9a48
0x0000000002fe99c4: mov        x0, x21
0x0000000002fe99c8: bl         #0x2fe99ec
0x0000000002fe99cc: mov        x8, x21
0x0000000002fe99d0: cmp        x21, x19
0x0000000002fe99d4: b.ne       #0x2fe99b8
0x0000000002fe99d8: str        x19, [x20, #8]
0x0000000002fe99dc: ldp        x29, x30, [sp, #0x20]
0x0000000002fe99e0: ldp        x20, x19, [sp, #0x10]
0x0000000002fe99e4: ldp        x22, x21, [sp], #0x30
0x0000000002fe99e8: ret        
