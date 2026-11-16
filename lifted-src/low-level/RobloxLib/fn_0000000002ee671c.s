; instruction-faithful ARM64 fallback for RobloxLib::function_2ee671c
0x0000000002ee671c: adrp       x8, #0x614e000
0x0000000002ee6720: ldrb       w9, [x8, #0x4d0]
0x0000000002ee6724: tbnz       w9, #0, #0x2ee676c
0x0000000002ee6728: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee672c: stp        x29, x30, [sp, #0x10]
0x0000000002ee6730: add        x29, sp, #0x10
0x0000000002ee6734: mov        w9, #1
0x0000000002ee6738: strb       w9, [x8, #0x4d0]
0x0000000002ee673c: adrp       x19, #0x614e000
0x0000000002ee6740: add        x19, x19, #0x4c0
0x0000000002ee6744: mov        x8, x19
0x0000000002ee6748: bl         #0xab0b8
0x0000000002ee674c: adrp       x0, #0xab000
0x0000000002ee6750: add        x0, x0, #0x334
0x0000000002ee6754: adrp       x2, #0
0x0000000002ee6758: add        x2, x2, #0
0x0000000002ee675c: mov        x1, x19
0x0000000002ee6760: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6764: ldp        x20, x19, [sp], #0x20
0x0000000002ee6768: b          #0x4b984dc
0x0000000002ee676c: ret        
