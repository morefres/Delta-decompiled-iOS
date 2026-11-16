; instruction-faithful ARM64 fallback for RobloxLib::function_26bc8e8
0x00000000026bc8e8: adrp       x8, #0x614e000
0x00000000026bc8ec: ldrb       w9, [x8, #0x4d0]
0x00000000026bc8f0: tbnz       w9, #0, #0x26bc938
0x00000000026bc8f4: stp        x20, x19, [sp, #-0x20]!
0x00000000026bc8f8: stp        x29, x30, [sp, #0x10]
0x00000000026bc8fc: add        x29, sp, #0x10
0x00000000026bc900: mov        w9, #1
0x00000000026bc904: strb       w9, [x8, #0x4d0]
0x00000000026bc908: adrp       x19, #0x614e000
0x00000000026bc90c: add        x19, x19, #0x4c0
0x00000000026bc910: mov        x8, x19
0x00000000026bc914: bl         #0xab0b8
0x00000000026bc918: adrp       x0, #0xab000
0x00000000026bc91c: add        x0, x0, #0x334
0x00000000026bc920: adrp       x2, #0
0x00000000026bc924: add        x2, x2, #0
0x00000000026bc928: mov        x1, x19
0x00000000026bc92c: ldp        x29, x30, [sp, #0x10]
0x00000000026bc930: ldp        x20, x19, [sp], #0x20
0x00000000026bc934: b          #0x4b984dc
0x00000000026bc938: ret        
