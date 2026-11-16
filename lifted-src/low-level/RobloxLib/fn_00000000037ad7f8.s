; instruction-faithful ARM64 fallback for RobloxLib::function_37ad7f8
0x00000000037ad7f8: stp        x28, x27, [sp, #-0x30]!
0x00000000037ad7fc: stp        x20, x19, [sp, #0x10]
0x00000000037ad800: stp        x29, x30, [sp, #0x20]
0x00000000037ad804: add        x29, sp, #0x20
0x00000000037ad808: sub        sp, sp, #0x6d0
0x00000000037ad80c: mov        x19, x0
0x00000000037ad810: adrp       x8, #0x5ba4000
0x00000000037ad814: ldr        x8, [x8, #0x338]
0x00000000037ad818: ldr        x8, [x8]
0x00000000037ad81c: stur       x8, [x29, #-0x28]
0x00000000037ad820: add        x0, x0, #0x268
0x00000000037ad824: bl         #0x37ad8bc
0x00000000037ad828: ldr        x20, [x19, #0x20]
0x00000000037ad82c: add        x0, sp, #8
0x00000000037ad830: add        x1, x19, #0x268
0x00000000037ad834: bl         #0x37aec44
0x00000000037ad838: add        x1, sp, #8
0x00000000037ad83c: mov        x0, x20
0x00000000037ad840: bl         #0x37a9b60
0x00000000037ad844: add        x0, sp, #8
0x00000000037ad848: bl         #0x37a9ce0
0x00000000037ad84c: ldr        x20, [x19, #0xe0]
0x00000000037ad850: add        x0, x19, #0x268
0x00000000037ad854: bl         #0x3502954
0x00000000037ad858: mov        x1, x0
0x00000000037ad85c: add        x2, x19, #0xb0
0x00000000037ad860: mov        x0, x20
0x00000000037ad864: bl         #0x37ad8fc
0x00000000037ad868: mov        x0, x19
0x00000000037ad86c: bl         #0x37adb74
0x00000000037ad870: ldur       x8, [x29, #-0x28]
0x00000000037ad874: adrp       x9, #0x5ba4000
0x00000000037ad878: ldr        x9, [x9, #0x338]
0x00000000037ad87c: ldr        x9, [x9]
0x00000000037ad880: cmp        x9, x8
0x00000000037ad884: b.ne       #0x37ad89c
0x00000000037ad888: add        sp, sp, #0x6d0
0x00000000037ad88c: ldp        x29, x30, [sp, #0x20]
0x00000000037ad890: ldp        x20, x19, [sp, #0x10]
0x00000000037ad894: ldp        x28, x27, [sp], #0x30
0x00000000037ad898: ret        
0x00000000037ad89c: bl         #0x4b98620
0x00000000037ad8a0: mov        x19, x0
0x00000000037ad8a4: add        x0, sp, #8
0x00000000037ad8a8: bl         #0x37a9ce0
0x00000000037ad8ac: b          #0x37ad8b4
0x00000000037ad8b0: mov        x19, x0
0x00000000037ad8b4: mov        x0, x19
0x00000000037ad8b8: bl         #0x4b97984
