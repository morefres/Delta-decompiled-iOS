; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5868
0x0000000002fe5868: sub        sp, sp, #0x50
0x0000000002fe586c: stp        x22, x21, [sp, #0x20]
0x0000000002fe5870: stp        x20, x19, [sp, #0x30]
0x0000000002fe5874: stp        x29, x30, [sp, #0x40]
0x0000000002fe5878: add        x29, sp, #0x40
0x0000000002fe587c: mov        x19, x2
0x0000000002fe5880: add        x8, x1, #0x108
0x0000000002fe5884: cmp        x1, #0
0x0000000002fe5888: csel       x8, xzr, x8, eq
0x0000000002fe588c: ldp        x9, x10, [x0, #8]
0x0000000002fe5890: add        x0, x8, x10, asr #1
0x0000000002fe5894: tbz        w10, #0, #0x2fe58a0
0x0000000002fe5898: ldr        x8, [x0]
0x0000000002fe589c: ldr        x9, [x8, w9, uxtw]
0x0000000002fe58a0: add        x21, sp, #8
0x0000000002fe58a4: add        x8, sp, #8
0x0000000002fe58a8: blr        x9
0x0000000002fe58ac: ldrb       w8, [sp, #0x1f]
0x0000000002fe58b0: sxtb       w20, w8
0x0000000002fe58b4: ldr        x9, [sp, #0x10]
0x0000000002fe58b8: cmp        w20, #0
0x0000000002fe58bc: csel       x2, x9, x8, lt
0x0000000002fe58c0: ldrb       w9, [x19, #0x17]
0x0000000002fe58c4: sxtb       w8, w9
0x0000000002fe58c8: ldr        x10, [x19, #8]
0x0000000002fe58cc: cmp        w8, #0
0x0000000002fe58d0: csel       x9, x10, x9, lt
0x0000000002fe58d4: cmp        x2, x9
0x0000000002fe58d8: b.ne       #0x2fe5908
0x0000000002fe58dc: ldr        x9, [sp, #8]
0x0000000002fe58e0: cmp        w20, #0
0x0000000002fe58e4: csel       x0, x9, x21, lt
0x0000000002fe58e8: ldr        x9, [x19]
0x0000000002fe58ec: cmp        w8, #0
0x0000000002fe58f0: csel       x1, x9, x19, lt
0x0000000002fe58f4: bl         #0x4b98ed8
0x0000000002fe58f8: cmp        w0, #0
0x0000000002fe58fc: cset       w19, eq
0x0000000002fe5900: tbz        w20, #0x1f, #0x2fe5918
0x0000000002fe5904: b          #0x2fe5910
0x0000000002fe5908: mov        w19, #0
0x0000000002fe590c: tbz        w20, #0x1f, #0x2fe5918
0x0000000002fe5910: ldr        x0, [sp, #8]
0x0000000002fe5914: bl         #0x47e93a8
0x0000000002fe5918: mov        x0, x19
0x0000000002fe591c: ldp        x29, x30, [sp, #0x40]
0x0000000002fe5920: ldp        x20, x19, [sp, #0x30]
0x0000000002fe5924: ldp        x22, x21, [sp, #0x20]
0x0000000002fe5928: add        sp, sp, #0x50
0x0000000002fe592c: ret        
