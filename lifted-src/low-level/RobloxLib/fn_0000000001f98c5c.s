; instruction-faithful ARM64 fallback for RobloxLib::function_1f98c5c
0x0000000001f98c5c: adrp       x8, #0x614e000
0x0000000001f98c60: ldrb       w9, [x8, #0x4d0]
0x0000000001f98c64: tbnz       w9, #0, #0x1f98cac
0x0000000001f98c68: stp        x20, x19, [sp, #-0x20]!
0x0000000001f98c6c: stp        x29, x30, [sp, #0x10]
0x0000000001f98c70: add        x29, sp, #0x10
0x0000000001f98c74: mov        w9, #1
0x0000000001f98c78: strb       w9, [x8, #0x4d0]
0x0000000001f98c7c: adrp       x19, #0x614e000
0x0000000001f98c80: add        x19, x19, #0x4c0
0x0000000001f98c84: mov        x8, x19
0x0000000001f98c88: bl         #0xab0b8
0x0000000001f98c8c: adrp       x0, #0xab000
0x0000000001f98c90: add        x0, x0, #0x334
0x0000000001f98c94: adrp       x2, #0
0x0000000001f98c98: add        x2, x2, #0
0x0000000001f98c9c: mov        x1, x19
0x0000000001f98ca0: ldp        x29, x30, [sp, #0x10]
0x0000000001f98ca4: ldp        x20, x19, [sp], #0x20
0x0000000001f98ca8: b          #0x4b984dc
0x0000000001f98cac: ret        
