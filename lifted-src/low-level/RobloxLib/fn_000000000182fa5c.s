; instruction-faithful ARM64 fallback for RobloxLib::function_182fa5c
0x000000000182fa5c: adrp       x8, #0x614e000
0x000000000182fa60: ldrb       w9, [x8, #0x4d0]
0x000000000182fa64: tbnz       w9, #0, #0x182faac
0x000000000182fa68: stp        x20, x19, [sp, #-0x20]!
0x000000000182fa6c: stp        x29, x30, [sp, #0x10]
0x000000000182fa70: add        x29, sp, #0x10
0x000000000182fa74: mov        w9, #1
0x000000000182fa78: strb       w9, [x8, #0x4d0]
0x000000000182fa7c: adrp       x19, #0x614e000
0x000000000182fa80: add        x19, x19, #0x4c0
0x000000000182fa84: mov        x8, x19
0x000000000182fa88: bl         #0xab0b8
0x000000000182fa8c: adrp       x0, #0xab000
0x000000000182fa90: add        x0, x0, #0x334
0x000000000182fa94: adrp       x2, #0
0x000000000182fa98: add        x2, x2, #0
0x000000000182fa9c: mov        x1, x19
0x000000000182faa0: ldp        x29, x30, [sp, #0x10]
0x000000000182faa4: ldp        x20, x19, [sp], #0x20
0x000000000182faa8: b          #0x4b984dc
0x000000000182faac: ret        
