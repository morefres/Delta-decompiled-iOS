; instruction-faithful ARM64 fallback for RobloxLib::function_2d91bfc
0x0000000002d91bfc: adrp       x8, #0x614e000
0x0000000002d91c00: ldrb       w9, [x8, #0x4d0]
0x0000000002d91c04: tbnz       w9, #0, #0x2d91c4c
0x0000000002d91c08: stp        x20, x19, [sp, #-0x20]!
0x0000000002d91c0c: stp        x29, x30, [sp, #0x10]
0x0000000002d91c10: add        x29, sp, #0x10
0x0000000002d91c14: mov        w9, #1
0x0000000002d91c18: strb       w9, [x8, #0x4d0]
0x0000000002d91c1c: adrp       x19, #0x614e000
0x0000000002d91c20: add        x19, x19, #0x4c0
0x0000000002d91c24: mov        x8, x19
0x0000000002d91c28: bl         #0xab0b8
0x0000000002d91c2c: adrp       x0, #0xab000
0x0000000002d91c30: add        x0, x0, #0x334
0x0000000002d91c34: adrp       x2, #0
0x0000000002d91c38: add        x2, x2, #0
0x0000000002d91c3c: mov        x1, x19
0x0000000002d91c40: ldp        x29, x30, [sp, #0x10]
0x0000000002d91c44: ldp        x20, x19, [sp], #0x20
0x0000000002d91c48: b          #0x4b984dc
0x0000000002d91c4c: ret        
