; instruction-faithful ARM64 fallback for RobloxLib::function_22fb714
0x00000000022fb714: adrp       x8, #0x614e000
0x00000000022fb718: ldrb       w9, [x8, #0x4d0]
0x00000000022fb71c: tbnz       w9, #0, #0x22fb764
0x00000000022fb720: stp        x20, x19, [sp, #-0x20]!
0x00000000022fb724: stp        x29, x30, [sp, #0x10]
0x00000000022fb728: add        x29, sp, #0x10
0x00000000022fb72c: mov        w9, #1
0x00000000022fb730: strb       w9, [x8, #0x4d0]
0x00000000022fb734: adrp       x19, #0x614e000
0x00000000022fb738: add        x19, x19, #0x4c0
0x00000000022fb73c: mov        x8, x19
0x00000000022fb740: bl         #0xab0b8
0x00000000022fb744: adrp       x0, #0xab000
0x00000000022fb748: add        x0, x0, #0x334
0x00000000022fb74c: adrp       x2, #0
0x00000000022fb750: add        x2, x2, #0
0x00000000022fb754: mov        x1, x19
0x00000000022fb758: ldp        x29, x30, [sp, #0x10]
0x00000000022fb75c: ldp        x20, x19, [sp], #0x20
0x00000000022fb760: b          #0x4b984dc
0x00000000022fb764: ret        
