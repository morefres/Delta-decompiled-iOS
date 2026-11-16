; instruction-faithful ARM64 fallback for RobloxLib::function_1a1ca68
0x0000000001a1ca68: adrp       x8, #0x614e000
0x0000000001a1ca6c: ldrb       w9, [x8, #0x4d0]
0x0000000001a1ca70: tbnz       w9, #0, #0x1a1cab8
0x0000000001a1ca74: stp        x20, x19, [sp, #-0x20]!
0x0000000001a1ca78: stp        x29, x30, [sp, #0x10]
0x0000000001a1ca7c: add        x29, sp, #0x10
0x0000000001a1ca80: mov        w9, #1
0x0000000001a1ca84: strb       w9, [x8, #0x4d0]
0x0000000001a1ca88: adrp       x19, #0x614e000
0x0000000001a1ca8c: add        x19, x19, #0x4c0
0x0000000001a1ca90: mov        x8, x19
0x0000000001a1ca94: bl         #0xab0b8
0x0000000001a1ca98: adrp       x0, #0xab000
0x0000000001a1ca9c: add        x0, x0, #0x334
0x0000000001a1caa0: adrp       x2, #0
0x0000000001a1caa4: add        x2, x2, #0
0x0000000001a1caa8: mov        x1, x19
0x0000000001a1caac: ldp        x29, x30, [sp, #0x10]
0x0000000001a1cab0: ldp        x20, x19, [sp], #0x20
0x0000000001a1cab4: b          #0x4b984dc
0x0000000001a1cab8: ret        
