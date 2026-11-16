; instruction-faithful ARM64 fallback for RobloxLib::function_29ad804
0x00000000029ad804: sub        sp, sp, #0x70
0x00000000029ad808: stp        x22, x21, [sp, #0x40]
0x00000000029ad80c: stp        x20, x19, [sp, #0x50]
0x00000000029ad810: stp        x29, x30, [sp, #0x60]
0x00000000029ad814: add        x29, sp, #0x60
0x00000000029ad818: mov        x8, #0x3333333333333333
0x00000000029ad81c: movk       x8, #0x333, lsl #48
0x00000000029ad820: ldp        x9, x10, [x0]
0x00000000029ad824: sub        x10, x10, x9
0x00000000029ad828: asr        x10, x10, #4
0x00000000029ad82c: mov        x11, #-0x3333333333333334
0x00000000029ad830: movk       x11, #0xcccd
0x00000000029ad834: mul        x22, x10, x11
0x00000000029ad838: add        x10, x22, #1
0x00000000029ad83c: cmp        x10, x8
0x00000000029ad840: b.hi       #0x29ad920
0x00000000029ad844: mov        x21, x1
0x00000000029ad848: mov        x19, x0
0x00000000029ad84c: mov        x20, x0
0x00000000029ad850: ldr        x12, [x20, #0x10]!
0x00000000029ad854: sub        x9, x12, x9
0x00000000029ad858: asr        x9, x9, #4
0x00000000029ad85c: mul        x9, x9, x11
0x00000000029ad860: lsl        x11, x9, #1
0x00000000029ad864: cmp        x11, x10
0x00000000029ad868: csel       x10, x11, x10, hi
0x00000000029ad86c: mov        x11, #-0x6666666666666667
0x00000000029ad870: movk       x11, #0x199, lsl #48
0x00000000029ad874: cmp        x9, x11
0x00000000029ad878: csel       x1, x10, x8, lo
0x00000000029ad87c: str        x20, [sp, #0x38]
0x00000000029ad880: cbz        x1, #0x29ad890
0x00000000029ad884: mov        x0, x20
0x00000000029ad888: bl         #0x2fa44
0x00000000029ad88c: b          #0x29ad894
0x00000000029ad890: mov        x0, #0
0x00000000029ad894: mov        w9, #0x50
0x00000000029ad898: madd       x8, x22, x9, x0
0x00000000029ad89c: stp        x0, x8, [sp, #0x18]
0x00000000029ad8a0: madd       x9, x1, x9, x0
0x00000000029ad8a4: stp        x8, x9, [sp, #0x28]
0x00000000029ad8a8: mov        x0, x20
0x00000000029ad8ac: mov        x1, x8
0x00000000029ad8b0: mov        x2, x21
0x00000000029ad8b4: bl         #0x29ad938
0x00000000029ad8b8: ldp        x9, x8, [sp, #0x20]
0x00000000029ad8bc: add        x8, x8, #0x50
0x00000000029ad8c0: str        x8, [sp, #0x28]
0x00000000029ad8c4: ldp        x1, x2, [x19]
0x00000000029ad8c8: sub        x8, x1, x2
0x00000000029ad8cc: add        x21, x9, x8
0x00000000029ad8d0: mov        x0, x20
0x00000000029ad8d4: mov        x3, x21
0x00000000029ad8d8: bl         #0x2fa88
0x00000000029ad8dc: ldr        x8, [x19]
0x00000000029ad8e0: str        x21, [x19]
0x00000000029ad8e4: ldr        x9, [x19, #0x10]
0x00000000029ad8e8: ldur       q0, [sp, #0x28]
0x00000000029ad8ec: str        q0, [sp]
0x00000000029ad8f0: stur       q0, [x19, #8]
0x00000000029ad8f4: stp        x8, x9, [sp, #0x28]
0x00000000029ad8f8: stp        x8, x8, [sp, #0x18]
0x00000000029ad8fc: add        x0, sp, #0x18
0x00000000029ad900: bl         #0x2fc0c
0x00000000029ad904: ldr        q0, [sp]
0x00000000029ad908: fmov       x0, d0
0x00000000029ad90c: ldp        x29, x30, [sp, #0x60]
0x00000000029ad910: ldp        x20, x19, [sp, #0x50]
0x00000000029ad914: ldp        x22, x21, [sp, #0x40]
0x00000000029ad918: add        sp, sp, #0x70
0x00000000029ad91c: ret        
0x00000000029ad920: bl         #0x2dc64
0x00000000029ad924: mov        x19, x0
0x00000000029ad928: add        x0, sp, #0x18
0x00000000029ad92c: bl         #0x2fc0c
0x00000000029ad930: mov        x0, x19
0x00000000029ad934: bl         #0x4b97984
