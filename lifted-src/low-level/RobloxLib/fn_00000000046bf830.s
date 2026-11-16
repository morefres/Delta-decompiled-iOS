; instruction-faithful ARM64 fallback for RobloxLib::function_46bf830
0x00000000046bf830: sub        sp, sp, #0x40
0x00000000046bf834: stp        x20, x19, [sp, #0x20]
0x00000000046bf838: stp        x29, x30, [sp, #0x30]
0x00000000046bf83c: add        x29, sp, #0x30
0x00000000046bf840: mov        x20, x0
0x00000000046bf844: mov        x19, x8
0x00000000046bf848: ldr        s0, [x0]
0x00000000046bf84c: bl         #0x4795488
0x00000000046bf850: adrp       x1, #0x521e000
0x00000000046bf854: add        x1, x1, #0x624
0x00000000046bf858: mov        x0, x19
0x00000000046bf85c: bl         #0x4b97c90
0x00000000046bf860: ldr        s0, [x20, #4]
0x00000000046bf864: add        x20, sp, #8
0x00000000046bf868: add        x8, sp, #8
0x00000000046bf86c: bl         #0x4795488
0x00000000046bf870: ldrb       w8, [sp, #0x1f]
0x00000000046bf874: sxtb       w9, w8
0x00000000046bf878: ldp        x10, x11, [sp, #8]
0x00000000046bf87c: cmp        w9, #0
0x00000000046bf880: csel       x1, x10, x20, lt
0x00000000046bf884: csel       x2, x11, x8, lt
0x00000000046bf888: mov        x0, x19
0x00000000046bf88c: bl         #0x4b97c9c
0x00000000046bf890: ldrsb      w8, [sp, #0x1f]
0x00000000046bf894: tbz        w8, #0x1f, #0x46bf8a0
0x00000000046bf898: ldr        x0, [sp, #8]
0x00000000046bf89c: bl         #0x47e93a8
0x00000000046bf8a0: ldp        x29, x30, [sp, #0x30]
0x00000000046bf8a4: ldp        x20, x19, [sp, #0x20]
0x00000000046bf8a8: add        sp, sp, #0x40
0x00000000046bf8ac: ret        
0x00000000046bf8b0: mov        x20, x0
0x00000000046bf8b4: ldrsb      w8, [sp, #0x1f]
0x00000000046bf8b8: tbz        w8, #0x1f, #0x46bf8d0
0x00000000046bf8bc: ldr        x0, [sp, #8]
0x00000000046bf8c0: bl         #0x47e93a8
0x00000000046bf8c4: b          #0x46bf8d0
0x00000000046bf8c8: b          #0x46bf8cc
0x00000000046bf8cc: mov        x20, x0
0x00000000046bf8d0: ldrsb      w8, [x19, #0x17]
0x00000000046bf8d4: tbz        w8, #0x1f, #0x46bf8e0
0x00000000046bf8d8: ldr        x0, [x19]
0x00000000046bf8dc: bl         #0x47e93a8
0x00000000046bf8e0: mov        x0, x20
0x00000000046bf8e4: bl         #0x4b97984
