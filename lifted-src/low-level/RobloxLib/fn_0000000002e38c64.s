; instruction-faithful ARM64 fallback for RobloxLib::function_2e38c64
0x0000000002e38c64: adrp       x8, #0x614e000
0x0000000002e38c68: ldrb       w9, [x8, #0x4d0]
0x0000000002e38c6c: tbnz       w9, #0, #0x2e38cb4
0x0000000002e38c70: stp        x20, x19, [sp, #-0x20]!
0x0000000002e38c74: stp        x29, x30, [sp, #0x10]
0x0000000002e38c78: add        x29, sp, #0x10
0x0000000002e38c7c: mov        w9, #1
0x0000000002e38c80: strb       w9, [x8, #0x4d0]
0x0000000002e38c84: adrp       x19, #0x614e000
0x0000000002e38c88: add        x19, x19, #0x4c0
0x0000000002e38c8c: mov        x8, x19
0x0000000002e38c90: bl         #0xab0b8
0x0000000002e38c94: adrp       x0, #0xab000
0x0000000002e38c98: add        x0, x0, #0x334
0x0000000002e38c9c: adrp       x2, #0
0x0000000002e38ca0: add        x2, x2, #0
0x0000000002e38ca4: mov        x1, x19
0x0000000002e38ca8: ldp        x29, x30, [sp, #0x10]
0x0000000002e38cac: ldp        x20, x19, [sp], #0x20
0x0000000002e38cb0: b          #0x4b984dc
0x0000000002e38cb4: ret        
