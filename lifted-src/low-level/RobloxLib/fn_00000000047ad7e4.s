; instruction-faithful ARM64 fallback for RobloxLib::function_47ad7e4
0x00000000047ad7e4: stp        x22, x21, [sp, #-0x30]!
0x00000000047ad7e8: stp        x20, x19, [sp, #0x10]
0x00000000047ad7ec: stp        x29, x30, [sp, #0x20]
0x00000000047ad7f0: add        x29, sp, #0x20
0x00000000047ad7f4: bl         #0x47accb0
0x00000000047ad7f8: adrp       x0, #0x6502000
0x00000000047ad7fc: add        x0, x0, #0xcd8
0x00000000047ad800: bl         #0x698b18
0x00000000047ad804: bl         #0x47ac95c
0x00000000047ad808: ldr        x19, [x0]
0x00000000047ad80c: cbz        x19, #0x47ad938
0x00000000047ad810: mov        x21, #0
0x00000000047ad814: adrp       x20, #0x66a4000
0x00000000047ad818: add        x20, x20, #8
0x00000000047ad81c: mov        w8, #0x5c80
0x00000000047ad820: movk       w8, #0x16, lsl #16
0x00000000047ad824: add        x9, x20, x21, lsl #3
0x00000000047ad828: ldr        x9, [x9, x8]
0x00000000047ad82c: cmp        x19, x9
0x00000000047ad830: b.eq       #0x47ad844
0x00000000047ad834: add        x21, x21, #1
0x00000000047ad838: cmp        x21, #0x80
0x00000000047ad83c: b.ne       #0x47ad824
0x00000000047ad840: mov        x21, #-1
0x00000000047ad844: mov        x0, x19
0x00000000047ad848: bl         #0x4743c24
0x00000000047ad84c: mov        x8, #0
0x00000000047ad850: add        x9, x20, x21, lsl #3
0x00000000047ad854: mov        w10, #0x5c80
0x00000000047ad858: movk       w10, #0x16, lsl #16
0x00000000047ad85c: str        xzr, [x9, x10]
0x00000000047ad860: add        x9, x20, x21, lsl #2
0x00000000047ad864: add        x9, x9, #0x192, lsl #12
0x00000000047ad868: add        x9, x9, #0x8dc
0x00000000047ad86c: str        wzr, [x9, x8]
0x00000000047ad870: add        x8, x8, #0x278
0x00000000047ad874: cmp        x8, #0x4f, lsl #12
0x00000000047ad878: b.ne       #0x47ad86c
0x00000000047ad87c: ldr        x9, [x19]
0x00000000047ad880: cbz        x9, #0x47ad8d8
0x00000000047ad884: ldr        w8, [x19, #0x568]
0x00000000047ad888: lsl        x8, x8, #3
0x00000000047ad88c: mov        w10, #0x2880
0x00000000047ad890: movk       w10, #0x19, lsl #16
0x00000000047ad894: ldr        w10, [x20, x10]
0x00000000047ad898: cmp        w10, #0xff
0x00000000047ad89c: b.hi       #0x47ad8c0
0x00000000047ad8a0: add        w11, w10, #1
0x00000000047ad8a4: mov        w12, #0x2880
0x00000000047ad8a8: movk       w12, #0x19, lsl #16
0x00000000047ad8ac: str        w11, [x20, x12]
0x00000000047ad8b0: add        x10, x20, x10, lsl #4
0x00000000047ad8b4: add        x10, x10, #0x191, lsl #12
0x00000000047ad8b8: add        x10, x10, #0x880
0x00000000047ad8bc: stp        x9, x8, [x10]
0x00000000047ad8c0: add        x9, x20, #0x192, lsl #12
0x00000000047ad8c4: add        x9, x9, #0x888
0x00000000047ad8c8: ldaxr      w10, [x9]
0x00000000047ad8cc: sub        w10, w10, w8
0x00000000047ad8d0: stlxr      w11, w10, [x9]
0x00000000047ad8d4: cbnz       w11, #0x47ad8c8
0x00000000047ad8d8: ldr        x8, [x19, #0x18]
0x00000000047ad8dc: cbz        x8, #0x47ad930
0x00000000047ad8e0: mov        w9, #0x2880
0x00000000047ad8e4: movk       w9, #0x19, lsl #16
0x00000000047ad8e8: ldr        w9, [x20, x9]
0x00000000047ad8ec: cmp        w9, #0xff
0x00000000047ad8f0: b.hi       #0x47ad918
0x00000000047ad8f4: add        w10, w9, #1
0x00000000047ad8f8: mov        w11, #0x2880
0x00000000047ad8fc: movk       w11, #0x19, lsl #16
0x00000000047ad900: str        w10, [x20, x11]
0x00000000047ad904: add        x9, x20, x9, lsl #4
0x00000000047ad908: add        x9, x9, #0x191, lsl #12
0x00000000047ad90c: add        x9, x9, #0x880
0x00000000047ad910: mov        w10, #0x100000
0x00000000047ad914: stp        x8, x10, [x9]
0x00000000047ad918: add        x8, x20, #0x192, lsl #12
0x00000000047ad91c: add        x8, x8, #0x888
0x00000000047ad920: ldaxr      w9, [x8]
0x00000000047ad924: sub        w9, w9, #0x100, lsl #12
0x00000000047ad928: stlxr      w10, w9, [x8]
0x00000000047ad92c: cbnz       w10, #0x47ad920
0x00000000047ad930: bl         #0x47ac95c
0x00000000047ad934: str        xzr, [x0]
0x00000000047ad938: adrp       x0, #0x6502000
0x00000000047ad93c: add        x0, x0, #0xcd8
0x00000000047ad940: ldp        x29, x30, [sp, #0x20]
0x00000000047ad944: ldp        x20, x19, [sp, #0x10]
0x00000000047ad948: ldp        x22, x21, [sp], #0x30
0x00000000047ad94c: b          #0x698b64
0x00000000047ad950: mov        x19, x0
0x00000000047ad954: adrp       x0, #0x6502000
0x00000000047ad958: add        x0, x0, #0xcd8
0x00000000047ad95c: bl         #0x698b64
0x00000000047ad960: mov        x0, x19
0x00000000047ad964: bl         #0x4b97984
