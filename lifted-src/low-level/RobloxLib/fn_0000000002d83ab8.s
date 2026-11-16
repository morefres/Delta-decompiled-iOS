; instruction-faithful ARM64 fallback for RobloxLib::function_2d83ab8
0x0000000002d83ab8: adrp       x8, #0x614e000
0x0000000002d83abc: ldrb       w9, [x8, #0x4d0]
0x0000000002d83ac0: tbnz       w9, #0, #0x2d83b08
0x0000000002d83ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000002d83ac8: stp        x29, x30, [sp, #0x10]
0x0000000002d83acc: add        x29, sp, #0x10
0x0000000002d83ad0: mov        w9, #1
0x0000000002d83ad4: strb       w9, [x8, #0x4d0]
0x0000000002d83ad8: adrp       x19, #0x614e000
0x0000000002d83adc: add        x19, x19, #0x4c0
0x0000000002d83ae0: mov        x8, x19
0x0000000002d83ae4: bl         #0xab0b8
0x0000000002d83ae8: adrp       x0, #0xab000
0x0000000002d83aec: add        x0, x0, #0x334
0x0000000002d83af0: adrp       x2, #0
0x0000000002d83af4: add        x2, x2, #0
0x0000000002d83af8: mov        x1, x19
0x0000000002d83afc: ldp        x29, x30, [sp, #0x10]
0x0000000002d83b00: ldp        x20, x19, [sp], #0x20
0x0000000002d83b04: b          #0x4b984dc
0x0000000002d83b08: ret        
