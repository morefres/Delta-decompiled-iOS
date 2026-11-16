; instruction-faithful ARM64 fallback for RobloxLib::function_2497ab8
0x0000000002497ab8: adrp       x8, #0x614e000
0x0000000002497abc: ldrb       w9, [x8, #0x4d0]
0x0000000002497ac0: tbnz       w9, #0, #0x2497b08
0x0000000002497ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000002497ac8: stp        x29, x30, [sp, #0x10]
0x0000000002497acc: add        x29, sp, #0x10
0x0000000002497ad0: mov        w9, #1
0x0000000002497ad4: strb       w9, [x8, #0x4d0]
0x0000000002497ad8: adrp       x19, #0x614e000
0x0000000002497adc: add        x19, x19, #0x4c0
0x0000000002497ae0: mov        x8, x19
0x0000000002497ae4: bl         #0xab0b8
0x0000000002497ae8: adrp       x0, #0xab000
0x0000000002497aec: add        x0, x0, #0x334
0x0000000002497af0: adrp       x2, #0
0x0000000002497af4: add        x2, x2, #0
0x0000000002497af8: mov        x1, x19
0x0000000002497afc: ldp        x29, x30, [sp, #0x10]
0x0000000002497b00: ldp        x20, x19, [sp], #0x20
0x0000000002497b04: b          #0x4b984dc
0x0000000002497b08: ret        
