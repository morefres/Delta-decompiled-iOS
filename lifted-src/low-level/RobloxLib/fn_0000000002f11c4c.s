; instruction-faithful ARM64 fallback for RobloxLib::function_2f11c4c
0x0000000002f11c4c: adrp       x8, #0x614e000
0x0000000002f11c50: ldrb       w9, [x8, #0x4d0]
0x0000000002f11c54: tbnz       w9, #0, #0x2f11c9c
0x0000000002f11c58: stp        x20, x19, [sp, #-0x20]!
0x0000000002f11c5c: stp        x29, x30, [sp, #0x10]
0x0000000002f11c60: add        x29, sp, #0x10
0x0000000002f11c64: mov        w9, #1
0x0000000002f11c68: strb       w9, [x8, #0x4d0]
0x0000000002f11c6c: adrp       x19, #0x614e000
0x0000000002f11c70: add        x19, x19, #0x4c0
0x0000000002f11c74: mov        x8, x19
0x0000000002f11c78: bl         #0xab0b8
0x0000000002f11c7c: adrp       x0, #0xab000
0x0000000002f11c80: add        x0, x0, #0x334
0x0000000002f11c84: adrp       x2, #0
0x0000000002f11c88: add        x2, x2, #0
0x0000000002f11c8c: mov        x1, x19
0x0000000002f11c90: ldp        x29, x30, [sp, #0x10]
0x0000000002f11c94: ldp        x20, x19, [sp], #0x20
0x0000000002f11c98: b          #0x4b984dc
0x0000000002f11c9c: ret        
