; instruction-faithful ARM64 fallback for RobloxLib::function_21ad7f0
0x00000000021ad7f0: sub        sp, sp, #0x50
0x00000000021ad7f4: stp        x22, x21, [sp, #0x20]
0x00000000021ad7f8: stp        x20, x19, [sp, #0x30]
0x00000000021ad7fc: stp        x29, x30, [sp, #0x40]
0x00000000021ad800: add        x29, sp, #0x40
0x00000000021ad804: mov        x20, x0
0x00000000021ad808: mov        x21, x0
0x00000000021ad80c: ldr        x9, [x21, #8]!
0x00000000021ad810: cbz        x9, #0x21ad850
0x00000000021ad814: ldr        x8, [x1]
0x00000000021ad818: mov        x19, x9
0x00000000021ad81c: ldr        x9, [x9, #0x20]
0x00000000021ad820: cmp        x8, x9
0x00000000021ad824: b.hs       #0x21ad838
0x00000000021ad828: ldr        x9, [x19]
0x00000000021ad82c: mov        x21, x19
0x00000000021ad830: cbnz       x9, #0x21ad818
0x00000000021ad834: b          #0x21ad854
0x00000000021ad838: cmp        x9, x8
0x00000000021ad83c: b.hs       #0x21ad88c
0x00000000021ad840: ldr        x9, [x19, #8]
0x00000000021ad844: cbnz       x9, #0x21ad818
0x00000000021ad848: add        x21, x19, #8
0x00000000021ad84c: b          #0x21ad854
0x00000000021ad850: mov        x19, x21
0x00000000021ad854: add        x8, sp, #8
0x00000000021ad858: mov        x0, x20
0x00000000021ad85c: mov        x1, x2
0x00000000021ad860: mov        x2, x3
0x00000000021ad864: mov        x3, x4
0x00000000021ad868: bl         #0x21ad8a8
0x00000000021ad86c: ldr        x3, [sp, #8]
0x00000000021ad870: mov        x0, x20
0x00000000021ad874: mov        x1, x19
0x00000000021ad878: mov        x2, x21
0x00000000021ad87c: bl         #0x27bfe8
0x00000000021ad880: ldr        x19, [sp, #8]
0x00000000021ad884: mov        w1, #1
0x00000000021ad888: b          #0x21ad890
0x00000000021ad88c: mov        x1, #0
0x00000000021ad890: mov        x0, x19
0x00000000021ad894: ldp        x29, x30, [sp, #0x40]
0x00000000021ad898: ldp        x20, x19, [sp, #0x30]
0x00000000021ad89c: ldp        x22, x21, [sp, #0x20]
0x00000000021ad8a0: add        sp, sp, #0x50
0x00000000021ad8a4: ret        
