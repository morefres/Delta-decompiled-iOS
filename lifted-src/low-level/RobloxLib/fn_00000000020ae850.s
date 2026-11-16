; instruction-faithful ARM64 fallback for RobloxLib::function_20ae850
0x00000000020ae850: adrp       x8, #0x614e000
0x00000000020ae854: ldrb       w9, [x8, #0x4d0]
0x00000000020ae858: tbnz       w9, #0, #0x20ae8a0
0x00000000020ae85c: stp        x20, x19, [sp, #-0x20]!
0x00000000020ae860: stp        x29, x30, [sp, #0x10]
0x00000000020ae864: add        x29, sp, #0x10
0x00000000020ae868: mov        w9, #1
0x00000000020ae86c: strb       w9, [x8, #0x4d0]
0x00000000020ae870: adrp       x19, #0x614e000
0x00000000020ae874: add        x19, x19, #0x4c0
0x00000000020ae878: mov        x8, x19
0x00000000020ae87c: bl         #0xab0b8
0x00000000020ae880: adrp       x0, #0xab000
0x00000000020ae884: add        x0, x0, #0x334
0x00000000020ae888: adrp       x2, #0
0x00000000020ae88c: add        x2, x2, #0
0x00000000020ae890: mov        x1, x19
0x00000000020ae894: ldp        x29, x30, [sp, #0x10]
0x00000000020ae898: ldp        x20, x19, [sp], #0x20
0x00000000020ae89c: b          #0x4b984dc
0x00000000020ae8a0: ret        
