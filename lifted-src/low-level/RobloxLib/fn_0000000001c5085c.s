; instruction-faithful ARM64 fallback for RobloxLib::function_1c5085c
0x0000000001c5085c: sub        sp, sp, #0x40
0x0000000001c50860: stp        x20, x19, [sp, #0x20]
0x0000000001c50864: stp        x29, x30, [sp, #0x30]
0x0000000001c50868: add        x29, sp, #0x30
0x0000000001c5086c: mov        x19, x3
0x0000000001c50870: mov        x9, x1
0x0000000001c50874: add        x0, x0, x2, asr #1
0x0000000001c50878: tbz        w2, #0, #0x1c50884
0x0000000001c5087c: ldr        x8, [x0]
0x0000000001c50880: ldr        x9, [x8, w9, uxtw]
0x0000000001c50884: ldrb       w1, [x4]
0x0000000001c50888: add        x8, sp, #8
0x0000000001c5088c: blr        x9
0x0000000001c50890: add        x1, sp, #8
0x0000000001c50894: mov        x0, x19
0x0000000001c50898: bl         #0x17ef23c
0x0000000001c5089c: mov        x19, x0
0x0000000001c508a0: ldrsb      w8, [sp, #0x1f]
0x0000000001c508a4: tbz        w8, #0x1f, #0x1c508b0
0x0000000001c508a8: ldr        x0, [sp, #8]
0x0000000001c508ac: bl         #0x47e93a8
0x0000000001c508b0: mov        x0, x19
0x0000000001c508b4: ldp        x29, x30, [sp, #0x30]
0x0000000001c508b8: ldp        x20, x19, [sp, #0x20]
0x0000000001c508bc: add        sp, sp, #0x40
0x0000000001c508c0: ret        
0x0000000001c508c4: mov        x19, x0
0x0000000001c508c8: ldrsb      w8, [sp, #0x1f]
0x0000000001c508cc: tbz        w8, #0x1f, #0x1c508d8
0x0000000001c508d0: ldr        x0, [sp, #8]
0x0000000001c508d4: bl         #0x47e93a8
0x0000000001c508d8: mov        x0, x19
0x0000000001c508dc: bl         #0x4b97984
