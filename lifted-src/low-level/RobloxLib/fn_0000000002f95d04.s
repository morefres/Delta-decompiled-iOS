; instruction-faithful ARM64 fallback for RobloxLib::function_2f95d04
0x0000000002f95d04: adrp       x8, #0x614e000
0x0000000002f95d08: ldrb       w9, [x8, #0x4d0]
0x0000000002f95d0c: tbnz       w9, #0, #0x2f95d54
0x0000000002f95d10: stp        x20, x19, [sp, #-0x20]!
0x0000000002f95d14: stp        x29, x30, [sp, #0x10]
0x0000000002f95d18: add        x29, sp, #0x10
0x0000000002f95d1c: mov        w9, #1
0x0000000002f95d20: strb       w9, [x8, #0x4d0]
0x0000000002f95d24: adrp       x19, #0x614e000
0x0000000002f95d28: add        x19, x19, #0x4c0
0x0000000002f95d2c: mov        x8, x19
0x0000000002f95d30: bl         #0xab0b8
0x0000000002f95d34: adrp       x0, #0xab000
0x0000000002f95d38: add        x0, x0, #0x334
0x0000000002f95d3c: adrp       x2, #0
0x0000000002f95d40: add        x2, x2, #0
0x0000000002f95d44: mov        x1, x19
0x0000000002f95d48: ldp        x29, x30, [sp, #0x10]
0x0000000002f95d4c: ldp        x20, x19, [sp], #0x20
0x0000000002f95d50: b          #0x4b984dc
0x0000000002f95d54: ret        
