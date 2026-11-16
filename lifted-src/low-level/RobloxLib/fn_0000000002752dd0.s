; instruction-faithful ARM64 fallback for RobloxLib::function_2752dd0
0x0000000002752dd0: adrp       x8, #0x614e000
0x0000000002752dd4: ldrb       w9, [x8, #0x4d0]
0x0000000002752dd8: tbnz       w9, #0, #0x2752e20
0x0000000002752ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000002752de0: stp        x29, x30, [sp, #0x10]
0x0000000002752de4: add        x29, sp, #0x10
0x0000000002752de8: mov        w9, #1
0x0000000002752dec: strb       w9, [x8, #0x4d0]
0x0000000002752df0: adrp       x19, #0x614e000
0x0000000002752df4: add        x19, x19, #0x4c0
0x0000000002752df8: mov        x8, x19
0x0000000002752dfc: bl         #0xab0b8
0x0000000002752e00: adrp       x0, #0xab000
0x0000000002752e04: add        x0, x0, #0x334
0x0000000002752e08: adrp       x2, #0
0x0000000002752e0c: add        x2, x2, #0
0x0000000002752e10: mov        x1, x19
0x0000000002752e14: ldp        x29, x30, [sp, #0x10]
0x0000000002752e18: ldp        x20, x19, [sp], #0x20
0x0000000002752e1c: b          #0x4b984dc
0x0000000002752e20: ret        
