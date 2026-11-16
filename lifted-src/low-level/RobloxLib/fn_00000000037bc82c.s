; instruction-faithful ARM64 fallback for RobloxLib::function_37bc82c
0x00000000037bc82c: stp        x20, x19, [sp, #-0x20]!
0x00000000037bc830: stp        x29, x30, [sp, #0x10]
0x00000000037bc834: add        x29, sp, #0x10
0x00000000037bc838: ldr        x19, [x1]
0x00000000037bc83c: tbz        w0, #0, #0x37bc85c
0x00000000037bc840: cbz        x19, #0x37bc860
0x00000000037bc844: add        x0, x19, #0x18
0x00000000037bc848: bl         #0x34e8970
0x00000000037bc84c: mov        x0, x19
0x00000000037bc850: ldp        x29, x30, [sp, #0x10]
0x00000000037bc854: ldp        x20, x19, [sp], #0x20
0x00000000037bc858: b          #0x47e93a8
0x00000000037bc85c: str        x19, [x2]
0x00000000037bc860: ldp        x29, x30, [sp, #0x10]
0x00000000037bc864: ldp        x20, x19, [sp], #0x20
0x00000000037bc868: ret        
0x00000000037bc86c: stp        x20, x19, [sp, #-0x20]!
0x00000000037bc870: stp        x29, x30, [sp, #0x10]
0x00000000037bc874: add        x29, sp, #0x10
0x00000000037bc878: mov        x19, x0
0x00000000037bc87c: ldp        x20, x8, [x0, #8]
0x00000000037bc880: cmp        x8, x20
0x00000000037bc884: b.eq       #0x37bc8a0
0x00000000037bc888: sub        x9, x8, #0xf0
0x00000000037bc88c: str        x9, [x19, #0x10]
0x00000000037bc890: sub        x0, x8, #0xe8
0x00000000037bc894: bl         #0x34e8970
0x00000000037bc898: ldr        x8, [x19, #0x10]
0x00000000037bc89c: b          #0x37bc880
0x00000000037bc8a0: ldr        x0, [x19]
0x00000000037bc8a4: cbz        x0, #0x37bc8ac
0x00000000037bc8a8: bl         #0x47e93a8
0x00000000037bc8ac: mov        x0, x19
0x00000000037bc8b0: ldp        x29, x30, [sp, #0x10]
0x00000000037bc8b4: ldp        x20, x19, [sp], #0x20
0x00000000037bc8b8: ret        
