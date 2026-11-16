; instruction-faithful ARM64 fallback for RobloxLib::function_2f64df8
0x0000000002f64df8: adrp       x8, #0x614e000
0x0000000002f64dfc: ldrb       w9, [x8, #0x4d0]
0x0000000002f64e00: tbnz       w9, #0, #0x2f64e48
0x0000000002f64e04: stp        x20, x19, [sp, #-0x20]!
0x0000000002f64e08: stp        x29, x30, [sp, #0x10]
0x0000000002f64e0c: add        x29, sp, #0x10
0x0000000002f64e10: mov        w9, #1
0x0000000002f64e14: strb       w9, [x8, #0x4d0]
0x0000000002f64e18: adrp       x19, #0x614e000
0x0000000002f64e1c: add        x19, x19, #0x4c0
0x0000000002f64e20: mov        x8, x19
0x0000000002f64e24: bl         #0xab0b8
0x0000000002f64e28: adrp       x0, #0xab000
0x0000000002f64e2c: add        x0, x0, #0x334
0x0000000002f64e30: adrp       x2, #0
0x0000000002f64e34: add        x2, x2, #0
0x0000000002f64e38: mov        x1, x19
0x0000000002f64e3c: ldp        x29, x30, [sp, #0x10]
0x0000000002f64e40: ldp        x20, x19, [sp], #0x20
0x0000000002f64e44: b          #0x4b984dc
0x0000000002f64e48: ret        
