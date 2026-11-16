; instruction-faithful ARM64 fallback for RobloxLib::function_22b3724
0x00000000022b3724: adrp       x8, #0x614e000
0x00000000022b3728: ldrb       w9, [x8, #0x4d0]
0x00000000022b372c: tbnz       w9, #0, #0x22b3774
0x00000000022b3730: stp        x20, x19, [sp, #-0x20]!
0x00000000022b3734: stp        x29, x30, [sp, #0x10]
0x00000000022b3738: add        x29, sp, #0x10
0x00000000022b373c: mov        w9, #1
0x00000000022b3740: strb       w9, [x8, #0x4d0]
0x00000000022b3744: adrp       x19, #0x614e000
0x00000000022b3748: add        x19, x19, #0x4c0
0x00000000022b374c: mov        x8, x19
0x00000000022b3750: bl         #0xab0b8
0x00000000022b3754: adrp       x0, #0xab000
0x00000000022b3758: add        x0, x0, #0x334
0x00000000022b375c: adrp       x2, #0
0x00000000022b3760: add        x2, x2, #0
0x00000000022b3764: mov        x1, x19
0x00000000022b3768: ldp        x29, x30, [sp, #0x10]
0x00000000022b376c: ldp        x20, x19, [sp], #0x20
0x00000000022b3770: b          #0x4b984dc
0x00000000022b3774: ret        
