; instruction-faithful ARM64 fallback for RobloxLib::function_19ad7ec
0x00000000019ad7ec: sub        sp, sp, #0x60
0x00000000019ad7f0: stp        x24, x23, [sp, #0x20]
0x00000000019ad7f4: stp        x22, x21, [sp, #0x30]
0x00000000019ad7f8: stp        x20, x19, [sp, #0x40]
0x00000000019ad7fc: stp        x29, x30, [sp, #0x50]
0x00000000019ad800: add        x29, sp, #0x50
0x00000000019ad804: mov        x20, x2
0x00000000019ad808: mov        x21, x1
0x00000000019ad80c: mov        x19, x0
0x00000000019ad810: add        x8, sp, #8
0x00000000019ad814: mov        x0, x1
0x00000000019ad818: bl         #0x19ad930
0x00000000019ad81c: add        x23, x19, #0x78
0x00000000019ad820: ldrsb      w8, [x19, #0x8f]
0x00000000019ad824: tbz        w8, #0x1f, #0x19ad830
0x00000000019ad828: ldr        x0, [x23]
0x00000000019ad82c: bl         #0x47e93a8
0x00000000019ad830: ldur       q0, [sp, #8]
0x00000000019ad834: str        q0, [x23]
0x00000000019ad838: ldr        x8, [sp, #0x18]
0x00000000019ad83c: str        x8, [x23, #0x10]
0x00000000019ad840: add        x8, sp, #8
0x00000000019ad844: mov        x0, x21
0x00000000019ad848: mov        x1, x20
0x00000000019ad84c: bl         #0x19addb0
0x00000000019ad850: add        x22, x19, #0x90
0x00000000019ad854: ldrsb      w8, [x19, #0xa7]
0x00000000019ad858: tbz        w8, #0x1f, #0x19ad864
0x00000000019ad85c: ldr        x0, [x22]
0x00000000019ad860: bl         #0x47e93a8
0x00000000019ad864: ldur       q0, [sp, #8]
0x00000000019ad868: str        q0, [x22]
0x00000000019ad86c: ldr        x8, [sp, #0x18]
0x00000000019ad870: str        x8, [x22, #0x10]
0x00000000019ad874: ldrb       w9, [x19, #0x8f]
0x00000000019ad878: adrp       x10, #0x614d000
0x00000000019ad87c: add        x10, x10, #0x898
0x00000000019ad880: sxtb       w11, w9
0x00000000019ad884: ldrb       w12, [x10, #0xf]
0x00000000019ad888: sxtb       w8, w12
0x00000000019ad88c: ldr        x10, [x10]
0x00000000019ad890: cmp        w8, #0
0x00000000019ad894: csel       x10, x10, x12, lt
0x00000000019ad898: cmp        w11, #0
0x00000000019ad89c: ldp        x12, x11, [x19, #0x78]
0x00000000019ad8a0: csel       x20, x11, x9, lt
0x00000000019ad8a4: csel       x21, x12, x23, lt
0x00000000019ad8a8: cmp        x20, x10
0x00000000019ad8ac: b.ne       #0x19ad8d4
0x00000000019ad8b0: adrp       x9, #0x614d000
0x00000000019ad8b4: add        x9, x9, #0x890
0x00000000019ad8b8: ldr        x10, [x9]
0x00000000019ad8bc: cmp        w8, #0
0x00000000019ad8c0: csel       x1, x10, x9, lt
0x00000000019ad8c4: mov        x0, x21
0x00000000019ad8c8: mov        x2, x20
0x00000000019ad8cc: bl         #0x4b98ed8
0x00000000019ad8d0: cbz        w0, #0x19ad918
0x00000000019ad8d4: ldr        x8, [x19, #0x30]!
0x00000000019ad8d8: ldur       w0, [x19, #-4]
0x00000000019ad8dc: ldrb       w9, [x19, #0x17]
0x00000000019ad8e0: sxtb       w10, w9
0x00000000019ad8e4: ldr        x11, [x19, #8]
0x00000000019ad8e8: cmp        w10, #0
0x00000000019ad8ec: csel       x1, x8, x19, lt
0x00000000019ad8f0: csel       x2, x11, x9, lt
0x00000000019ad8f4: ldrb       w8, [x19, #0x77]
0x00000000019ad8f8: sxtb       w9, w8
0x00000000019ad8fc: ldp        x10, x11, [x19, #0x60]
0x00000000019ad900: cmp        w9, #0
0x00000000019ad904: csel       x5, x10, x22, lt
0x00000000019ad908: csel       x6, x11, x8, lt
0x00000000019ad90c: mov        x3, x21
0x00000000019ad910: mov        x4, x20
0x00000000019ad914: bl         #0x19ae368
0x00000000019ad918: ldp        x29, x30, [sp, #0x50]
0x00000000019ad91c: ldp        x20, x19, [sp, #0x40]
0x00000000019ad920: ldp        x22, x21, [sp, #0x30]
0x00000000019ad924: ldp        x24, x23, [sp, #0x20]
0x00000000019ad928: add        sp, sp, #0x60
0x00000000019ad92c: ret        
