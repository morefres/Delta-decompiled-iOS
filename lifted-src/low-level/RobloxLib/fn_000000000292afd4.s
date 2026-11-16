; instruction-faithful ARM64 fallback for RobloxLib::function_292afd4
0x000000000292afd4: adrp       x8, #0x614e000
0x000000000292afd8: ldrb       w9, [x8, #0x4d0]
0x000000000292afdc: tbnz       w9, #0, #0x292b024
0x000000000292afe0: stp        x20, x19, [sp, #-0x20]!
0x000000000292afe4: stp        x29, x30, [sp, #0x10]
0x000000000292afe8: add        x29, sp, #0x10
0x000000000292afec: mov        w9, #1
0x000000000292aff0: strb       w9, [x8, #0x4d0]
0x000000000292aff4: adrp       x19, #0x614e000
0x000000000292aff8: add        x19, x19, #0x4c0
0x000000000292affc: mov        x8, x19
0x000000000292b000: bl         #0xab0b8
0x000000000292b004: adrp       x0, #0xab000
0x000000000292b008: add        x0, x0, #0x334
0x000000000292b00c: adrp       x2, #0
0x000000000292b010: add        x2, x2, #0
0x000000000292b014: mov        x1, x19
0x000000000292b018: ldp        x29, x30, [sp, #0x10]
0x000000000292b01c: ldp        x20, x19, [sp], #0x20
0x000000000292b020: b          #0x4b984dc
0x000000000292b024: ret        
