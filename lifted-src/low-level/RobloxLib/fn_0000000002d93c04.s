; instruction-faithful ARM64 fallback for RobloxLib::function_2d93c04
0x0000000002d93c04: adrp       x8, #0x614e000
0x0000000002d93c08: ldrb       w9, [x8, #0x4d0]
0x0000000002d93c0c: tbnz       w9, #0, #0x2d93c54
0x0000000002d93c10: stp        x20, x19, [sp, #-0x20]!
0x0000000002d93c14: stp        x29, x30, [sp, #0x10]
0x0000000002d93c18: add        x29, sp, #0x10
0x0000000002d93c1c: mov        w9, #1
0x0000000002d93c20: strb       w9, [x8, #0x4d0]
0x0000000002d93c24: adrp       x19, #0x614e000
0x0000000002d93c28: add        x19, x19, #0x4c0
0x0000000002d93c2c: mov        x8, x19
0x0000000002d93c30: bl         #0xab0b8
0x0000000002d93c34: adrp       x0, #0xab000
0x0000000002d93c38: add        x0, x0, #0x334
0x0000000002d93c3c: adrp       x2, #0
0x0000000002d93c40: add        x2, x2, #0
0x0000000002d93c44: mov        x1, x19
0x0000000002d93c48: ldp        x29, x30, [sp, #0x10]
0x0000000002d93c4c: ldp        x20, x19, [sp], #0x20
0x0000000002d93c50: b          #0x4b984dc
0x0000000002d93c54: ret        
