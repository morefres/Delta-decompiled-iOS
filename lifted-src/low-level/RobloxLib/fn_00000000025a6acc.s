; instruction-faithful ARM64 fallback for RobloxLib::function_25a6acc
0x00000000025a6acc: adrp       x8, #0x614e000
0x00000000025a6ad0: ldrb       w9, [x8, #0x4d0]
0x00000000025a6ad4: tbnz       w9, #0, #0x25a6b1c
0x00000000025a6ad8: stp        x20, x19, [sp, #-0x20]!
0x00000000025a6adc: stp        x29, x30, [sp, #0x10]
0x00000000025a6ae0: add        x29, sp, #0x10
0x00000000025a6ae4: mov        w9, #1
0x00000000025a6ae8: strb       w9, [x8, #0x4d0]
0x00000000025a6aec: adrp       x19, #0x614e000
0x00000000025a6af0: add        x19, x19, #0x4c0
0x00000000025a6af4: mov        x8, x19
0x00000000025a6af8: bl         #0xab0b8
0x00000000025a6afc: adrp       x0, #0xab000
0x00000000025a6b00: add        x0, x0, #0x334
0x00000000025a6b04: adrp       x2, #0
0x00000000025a6b08: add        x2, x2, #0
0x00000000025a6b0c: mov        x1, x19
0x00000000025a6b10: ldp        x29, x30, [sp, #0x10]
0x00000000025a6b14: ldp        x20, x19, [sp], #0x20
0x00000000025a6b18: b          #0x4b984dc
0x00000000025a6b1c: ret        
