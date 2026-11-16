; instruction-faithful ARM64 fallback for RobloxLib::function_2e80c6c
0x0000000002e80c6c: adrp       x8, #0x614e000
0x0000000002e80c70: ldrb       w9, [x8, #0x4d0]
0x0000000002e80c74: tbnz       w9, #0, #0x2e80cbc
0x0000000002e80c78: stp        x20, x19, [sp, #-0x20]!
0x0000000002e80c7c: stp        x29, x30, [sp, #0x10]
0x0000000002e80c80: add        x29, sp, #0x10
0x0000000002e80c84: mov        w9, #1
0x0000000002e80c88: strb       w9, [x8, #0x4d0]
0x0000000002e80c8c: adrp       x19, #0x614e000
0x0000000002e80c90: add        x19, x19, #0x4c0
0x0000000002e80c94: mov        x8, x19
0x0000000002e80c98: bl         #0xab0b8
0x0000000002e80c9c: adrp       x0, #0xab000
0x0000000002e80ca0: add        x0, x0, #0x334
0x0000000002e80ca4: adrp       x2, #0
0x0000000002e80ca8: add        x2, x2, #0
0x0000000002e80cac: mov        x1, x19
0x0000000002e80cb0: ldp        x29, x30, [sp, #0x10]
0x0000000002e80cb4: ldp        x20, x19, [sp], #0x20
0x0000000002e80cb8: b          #0x4b984dc
0x0000000002e80cbc: ret        
