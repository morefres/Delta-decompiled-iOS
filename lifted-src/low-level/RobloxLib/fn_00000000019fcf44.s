; instruction-faithful ARM64 fallback for RobloxLib::function_19fcf44
0x00000000019fcf44: adrp       x8, #0x614e000
0x00000000019fcf48: ldrb       w9, [x8, #0x4d0]
0x00000000019fcf4c: tbnz       w9, #0, #0x19fcf94
0x00000000019fcf50: stp        x20, x19, [sp, #-0x20]!
0x00000000019fcf54: stp        x29, x30, [sp, #0x10]
0x00000000019fcf58: add        x29, sp, #0x10
0x00000000019fcf5c: mov        w9, #1
0x00000000019fcf60: strb       w9, [x8, #0x4d0]
0x00000000019fcf64: adrp       x19, #0x614e000
0x00000000019fcf68: add        x19, x19, #0x4c0
0x00000000019fcf6c: mov        x8, x19
0x00000000019fcf70: bl         #0xab0b8
0x00000000019fcf74: adrp       x0, #0xab000
0x00000000019fcf78: add        x0, x0, #0x334
0x00000000019fcf7c: adrp       x2, #0
0x00000000019fcf80: add        x2, x2, #0
0x00000000019fcf84: mov        x1, x19
0x00000000019fcf88: ldp        x29, x30, [sp, #0x10]
0x00000000019fcf8c: ldp        x20, x19, [sp], #0x20
0x00000000019fcf90: b          #0x4b984dc
0x00000000019fcf94: ret        
