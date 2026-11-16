; instruction-faithful ARM64 fallback for RobloxLib::ctor_22192
0x0000000002f04c54: adrp       x8, #0x60e3000
0x0000000002f04c58: ldrb       w9, [x8, #0x6b8]
0x0000000002f04c5c: tbnz       w9, #0, #0x2f04ca4
0x0000000002f04c60: stp        x20, x19, [sp, #-0x20]!
0x0000000002f04c64: stp        x29, x30, [sp, #0x10]
0x0000000002f04c68: add        x29, sp, #0x10
0x0000000002f04c6c: mov        w9, #1
0x0000000002f04c70: strb       w9, [x8, #0x6b8]
0x0000000002f04c74: adrp       x19, #0x60e3000
0x0000000002f04c78: add        x19, x19, #0x6a8
0x0000000002f04c7c: mov        x8, x19
0x0000000002f04c80: bl         #0xab35c
0x0000000002f04c84: adrp       x0, #0xab000
0x0000000002f04c88: add        x0, x0, #0x334
0x0000000002f04c8c: adrp       x2, #0
0x0000000002f04c90: add        x2, x2, #0
0x0000000002f04c94: mov        x1, x19
0x0000000002f04c98: ldp        x29, x30, [sp, #0x10]
0x0000000002f04c9c: ldp        x20, x19, [sp], #0x20
0x0000000002f04ca0: b          #0x4b984dc
0x0000000002f04ca4: ret        
