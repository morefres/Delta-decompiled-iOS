; instruction-faithful ARM64 fallback for RobloxLib::function_2e9da00
0x0000000002e9da00: adrp       x8, #0x614e000
0x0000000002e9da04: ldrb       w9, [x8, #0x4d0]
0x0000000002e9da08: tbnz       w9, #0, #0x2e9da50
0x0000000002e9da0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9da10: stp        x29, x30, [sp, #0x10]
0x0000000002e9da14: add        x29, sp, #0x10
0x0000000002e9da18: mov        w9, #1
0x0000000002e9da1c: strb       w9, [x8, #0x4d0]
0x0000000002e9da20: adrp       x19, #0x614e000
0x0000000002e9da24: add        x19, x19, #0x4c0
0x0000000002e9da28: mov        x8, x19
0x0000000002e9da2c: bl         #0xab0b8
0x0000000002e9da30: adrp       x0, #0xab000
0x0000000002e9da34: add        x0, x0, #0x334
0x0000000002e9da38: adrp       x2, #0
0x0000000002e9da3c: add        x2, x2, #0
0x0000000002e9da40: mov        x1, x19
0x0000000002e9da44: ldp        x29, x30, [sp, #0x10]
0x0000000002e9da48: ldp        x20, x19, [sp], #0x20
0x0000000002e9da4c: b          #0x4b984dc
0x0000000002e9da50: ret        
