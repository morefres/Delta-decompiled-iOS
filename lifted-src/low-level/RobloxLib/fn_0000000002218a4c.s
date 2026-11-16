; instruction-faithful ARM64 fallback for RobloxLib::function_2218a4c
0x0000000002218a4c: adrp       x8, #0x614e000
0x0000000002218a50: ldrb       w9, [x8, #0x4d0]
0x0000000002218a54: tbnz       w9, #0, #0x2218a9c
0x0000000002218a58: stp        x20, x19, [sp, #-0x20]!
0x0000000002218a5c: stp        x29, x30, [sp, #0x10]
0x0000000002218a60: add        x29, sp, #0x10
0x0000000002218a64: mov        w9, #1
0x0000000002218a68: strb       w9, [x8, #0x4d0]
0x0000000002218a6c: adrp       x19, #0x614e000
0x0000000002218a70: add        x19, x19, #0x4c0
0x0000000002218a74: mov        x8, x19
0x0000000002218a78: bl         #0xab0b8
0x0000000002218a7c: adrp       x0, #0xab000
0x0000000002218a80: add        x0, x0, #0x334
0x0000000002218a84: adrp       x2, #0
0x0000000002218a88: add        x2, x2, #0
0x0000000002218a8c: mov        x1, x19
0x0000000002218a90: ldp        x29, x30, [sp, #0x10]
0x0000000002218a94: ldp        x20, x19, [sp], #0x20
0x0000000002218a98: b          #0x4b984dc
0x0000000002218a9c: ret        
