; instruction-faithful ARM64 fallback for RobloxLib::function_2ed6c68
0x0000000002ed6c68: adrp       x8, #0x614e000
0x0000000002ed6c6c: ldrb       w9, [x8, #0x4d0]
0x0000000002ed6c70: tbnz       w9, #0, #0x2ed6cb8
0x0000000002ed6c74: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed6c78: stp        x29, x30, [sp, #0x10]
0x0000000002ed6c7c: add        x29, sp, #0x10
0x0000000002ed6c80: mov        w9, #1
0x0000000002ed6c84: strb       w9, [x8, #0x4d0]
0x0000000002ed6c88: adrp       x19, #0x614e000
0x0000000002ed6c8c: add        x19, x19, #0x4c0
0x0000000002ed6c90: mov        x8, x19
0x0000000002ed6c94: bl         #0xab0b8
0x0000000002ed6c98: adrp       x0, #0xab000
0x0000000002ed6c9c: add        x0, x0, #0x334
0x0000000002ed6ca0: adrp       x2, #0
0x0000000002ed6ca4: add        x2, x2, #0
0x0000000002ed6ca8: mov        x1, x19
0x0000000002ed6cac: ldp        x29, x30, [sp, #0x10]
0x0000000002ed6cb0: ldp        x20, x19, [sp], #0x20
0x0000000002ed6cb4: b          #0x4b984dc
0x0000000002ed6cb8: ret        
