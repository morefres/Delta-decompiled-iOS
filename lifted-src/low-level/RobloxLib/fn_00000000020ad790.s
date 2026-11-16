; instruction-faithful ARM64 fallback for RobloxLib::function_20ad790
0x00000000020ad790: sub        sp, sp, #0x60
0x00000000020ad794: stp        x22, x21, [sp, #0x30]
0x00000000020ad798: stp        x20, x19, [sp, #0x40]
0x00000000020ad79c: stp        x29, x30, [sp, #0x50]
0x00000000020ad7a0: add        x29, sp, #0x50
0x00000000020ad7a4: mov        x19, x2
0x00000000020ad7a8: mov        x20, x0
0x00000000020ad7ac: ldp        x9, x8, [x0, #8]
0x00000000020ad7b0: add        x0, x1, x8, asr #1
0x00000000020ad7b4: tbz        w8, #0, #0x20ad7c0
0x00000000020ad7b8: ldr        x8, [x0]
0x00000000020ad7bc: ldr        x9, [x8, w9, uxtw]
0x00000000020ad7c0: add        x8, sp, #0x18
0x00000000020ad7c4: blr        x9
0x00000000020ad7c8: ldp        x9, x8, [x20, #8]
0x00000000020ad7cc: add        x0, x19, x8, asr #1
0x00000000020ad7d0: tbz        w8, #0, #0x20ad7dc
0x00000000020ad7d4: ldr        x8, [x0]
0x00000000020ad7d8: ldr        x9, [x8, w9, uxtw]
0x00000000020ad7dc: mov        x8, sp
0x00000000020ad7e0: blr        x9
0x00000000020ad7e4: ldrb       w8, [sp, #0x2f]
0x00000000020ad7e8: sxtb       w20, w8
0x00000000020ad7ec: ldr        x9, [sp, #0x20]
0x00000000020ad7f0: cmp        w20, #0
0x00000000020ad7f4: csel       x2, x9, x8, lt
0x00000000020ad7f8: ldrb       w8, [sp, #0x17]
0x00000000020ad7fc: sxtb       w21, w8
0x00000000020ad800: ldr        x9, [sp, #8]
0x00000000020ad804: cmp        w21, #0
0x00000000020ad808: csel       x8, x9, x8, lt
0x00000000020ad80c: cmp        x2, x8
0x00000000020ad810: b.ne       #0x20ad848
0x00000000020ad814: ldr        x8, [sp, #0x18]
0x00000000020ad818: cmp        w20, #0
0x00000000020ad81c: add        x9, sp, #0x18
0x00000000020ad820: csel       x0, x8, x9, lt
0x00000000020ad824: ldr        x8, [sp]
0x00000000020ad828: cmp        w21, #0
0x00000000020ad82c: mov        x9, sp
0x00000000020ad830: csel       x1, x8, x9, lt
0x00000000020ad834: bl         #0x4b98ed8
0x00000000020ad838: cmp        w0, #0
0x00000000020ad83c: cset       w19, eq
0x00000000020ad840: tbz        w21, #0x1f, #0x20ad85c
0x00000000020ad844: b          #0x20ad850
0x00000000020ad848: mov        w19, #0
0x00000000020ad84c: tbz        w21, #0x1f, #0x20ad85c
0x00000000020ad850: ldr        x0, [sp]
0x00000000020ad854: bl         #0x47e93a8
0x00000000020ad858: ldrb       w20, [sp, #0x2f]
0x00000000020ad85c: tbz        w20, #7, #0x20ad868
0x00000000020ad860: ldr        x0, [sp, #0x18]
0x00000000020ad864: bl         #0x47e93a8
0x00000000020ad868: mov        x0, x19
0x00000000020ad86c: ldp        x29, x30, [sp, #0x50]
0x00000000020ad870: ldp        x20, x19, [sp, #0x40]
0x00000000020ad874: ldp        x22, x21, [sp, #0x30]
0x00000000020ad878: add        sp, sp, #0x60
0x00000000020ad87c: ret        
0x00000000020ad880: mov        x19, x0
0x00000000020ad884: ldrsb      w8, [sp, #0x2f]
0x00000000020ad888: tbz        w8, #0x1f, #0x20ad894
0x00000000020ad88c: ldr        x0, [sp, #0x18]
0x00000000020ad890: bl         #0x47e93a8
0x00000000020ad894: mov        x0, x19
0x00000000020ad898: bl         #0x4b97984
