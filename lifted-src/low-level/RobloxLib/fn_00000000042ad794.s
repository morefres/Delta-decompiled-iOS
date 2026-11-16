; instruction-faithful ARM64 fallback for RobloxLib::function_42ad794
0x00000000042ad794: sub        sp, sp, #0x80
0x00000000042ad798: stp        x24, x23, [sp, #0x40]
0x00000000042ad79c: stp        x22, x21, [sp, #0x50]
0x00000000042ad7a0: stp        x20, x19, [sp, #0x60]
0x00000000042ad7a4: stp        x29, x30, [sp, #0x70]
0x00000000042ad7a8: add        x29, sp, #0x70
0x00000000042ad7ac: cmp        w4, #1
0x00000000042ad7b0: b.lt       #0x42ad898
0x00000000042ad7b4: mov        x20, x4
0x00000000042ad7b8: mov        x23, x3
0x00000000042ad7bc: mov        x22, x2
0x00000000042ad7c0: mov        x21, x1
0x00000000042ad7c4: mov        x24, x0
0x00000000042ad7c8: sxtw       x19, w21
0x00000000042ad7cc: mov        w8, #0x7f7fffff
0x00000000042ad7d0: str        w8, [sp, #0x10]
0x00000000042ad7d4: add        x0, sp, #0x28
0x00000000042ad7d8: add        x2, sp, #0x10
0x00000000042ad7dc: mov        x1, x19
0x00000000042ad7e0: bl         #0x2fdacc
0x00000000042ad7e4: mov        w8, #-0x800001
0x00000000042ad7e8: str        w8, [sp, #0xc]
0x00000000042ad7ec: add        x0, sp, #0x10
0x00000000042ad7f0: add        x2, sp, #0xc
0x00000000042ad7f4: mov        x1, x19
0x00000000042ad7f8: bl         #0x2fdacc
0x00000000042ad7fc: ldr        x0, [sp, #0x10]
0x00000000042ad800: cbz        x22, #0x42ad864
0x00000000042ad804: mov        x8, #0
0x00000000042ad808: add        x9, x24, x23
0x00000000042ad80c: ldr        x10, [sp, #0x28]
0x00000000042ad810: mov        x11, x0
0x00000000042ad814: mov        x12, x10
0x00000000042ad818: mov        x13, x9
0x00000000042ad81c: mov        x14, x19
0x00000000042ad820: cbz        w21, #0x42ad854
0x00000000042ad824: ldr        s0, [x13]
0x00000000042ad828: ldr        s1, [x12]
0x00000000042ad82c: fcmp       s0, s1
0x00000000042ad830: fcsel      s0, s0, s1, mi
0x00000000042ad834: str        s0, [x12], #4
0x00000000042ad838: ldr        s0, [x13], #4
0x00000000042ad83c: ldr        s1, [x11]
0x00000000042ad840: fcmp       s1, s0
0x00000000042ad844: fcsel      s0, s0, s1, mi
0x00000000042ad848: str        s0, [x11], #4
0x00000000042ad84c: subs       x14, x14, #1
0x00000000042ad850: b.ne       #0x42ad824
0x00000000042ad854: add        x8, x8, #1
0x00000000042ad858: add        x9, x9, #0x28
0x00000000042ad85c: cmp        x8, x22
0x00000000042ad860: b.ne       #0x42ad810
0x00000000042ad864: cbz        w21, #0x42ad8a0
0x00000000042ad868: mov        x8, #0x3ff0000000000000
0x00000000042ad86c: sub        x8, x8, x20, lsl #52
0x00000000042ad870: fmov       d0, x8
0x00000000042ad874: fcvt       s0, d0
0x00000000042ad878: ldr        x8, [sp, #0x28]
0x00000000042ad87c: ldr        s1, [x0]
0x00000000042ad880: ldr        s2, [x8]
0x00000000042ad884: fsub       s1, s1, s2
0x00000000042ad888: fcmp       s1, s0
0x00000000042ad88c: b.le       #0x42ad8ac
0x00000000042ad890: mov        w19, #1
0x00000000042ad894: b          #0x42ad8dc
0x00000000042ad898: mov        w19, #0
0x00000000042ad89c: b          #0x42ad8f4
0x00000000042ad8a0: mov        w19, #0
0x00000000042ad8a4: cbnz       x0, #0x42ad8dc
0x00000000042ad8a8: b          #0x42ad8e4
0x00000000042ad8ac: mov        w10, #1
0x00000000042ad8b0: mov        x9, x10
0x00000000042ad8b4: cmp        x19, x10
0x00000000042ad8b8: b.eq       #0x42ad8d4
0x00000000042ad8bc: ldr        s1, [x0, x9, lsl #2]
0x00000000042ad8c0: ldr        s2, [x8, x9, lsl #2]
0x00000000042ad8c4: fsub       s1, s1, s2
0x00000000042ad8c8: add        x10, x9, #1
0x00000000042ad8cc: fcmp       s1, s0
0x00000000042ad8d0: b.le       #0x42ad8b0
0x00000000042ad8d4: cmp        x9, x19
0x00000000042ad8d8: cset       w19, lo
0x00000000042ad8dc: str        x0, [sp, #0x18]
0x00000000042ad8e0: bl         #0x47e93a8
0x00000000042ad8e4: ldr        x0, [sp, #0x28]
0x00000000042ad8e8: cbz        x0, #0x42ad8f4
0x00000000042ad8ec: str        x0, [sp, #0x30]
0x00000000042ad8f0: bl         #0x47e93a8
0x00000000042ad8f4: mov        x0, x19
0x00000000042ad8f8: ldp        x29, x30, [sp, #0x70]
0x00000000042ad8fc: ldp        x20, x19, [sp, #0x60]
0x00000000042ad900: ldp        x22, x21, [sp, #0x50]
0x00000000042ad904: ldp        x24, x23, [sp, #0x40]
0x00000000042ad908: add        sp, sp, #0x80
0x00000000042ad90c: ret        
0x00000000042ad910: mov        x19, x0
0x00000000042ad914: ldr        x0, [sp, #0x28]
0x00000000042ad918: cbz        x0, #0x42ad924
0x00000000042ad91c: str        x0, [sp, #0x30]
0x00000000042ad920: bl         #0x47e93a8
0x00000000042ad924: mov        x0, x19
0x00000000042ad928: bl         #0x4b97984
