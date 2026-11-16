; instruction-faithful ARM64 fallback for RobloxLib::function_1eb0170
0x0000000001eb0170: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb0174: stp        x20, x19, [sp, #0x10]
0x0000000001eb0178: stp        x29, x30, [sp, #0x20]
0x0000000001eb017c: add        x29, sp, #0x20
0x0000000001eb0180: mov        x21, x2
0x0000000001eb0184: mov        x19, x1
0x0000000001eb0188: mov        x20, x0
0x0000000001eb018c: bl         #0x4154314
0x0000000001eb0190: cmp        w21, #4
0x0000000001eb0194: b.eq       #0x1eb01b8
0x0000000001eb0198: cmp        w21, #3
0x0000000001eb019c: b.ne       #0x1eb01d0
0x0000000001eb01a0: add        x0, x20, #0xa8
0x0000000001eb01a4: mov        x1, x19
0x0000000001eb01a8: ldp        x29, x30, [sp, #0x20]
0x0000000001eb01ac: ldp        x20, x19, [sp, #0x10]
0x0000000001eb01b0: ldp        x22, x21, [sp], #0x30
0x0000000001eb01b4: b          #0x1eb01e0
0x0000000001eb01b8: add        x0, x20, #0xa8
0x0000000001eb01bc: mov        x1, x19
0x0000000001eb01c0: ldp        x29, x30, [sp, #0x20]
0x0000000001eb01c4: ldp        x20, x19, [sp, #0x10]
0x0000000001eb01c8: ldp        x22, x21, [sp], #0x30
0x0000000001eb01cc: b          #0x1eb0494
0x0000000001eb01d0: ldp        x29, x30, [sp, #0x20]
0x0000000001eb01d4: ldp        x20, x19, [sp, #0x10]
0x0000000001eb01d8: ldp        x22, x21, [sp], #0x30
0x0000000001eb01dc: ret        
