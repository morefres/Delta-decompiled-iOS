; instruction-faithful ARM64 fallback for RobloxLib::function_37ccf3c
0x00000000037ccf3c: stp        x20, x19, [sp, #-0x20]!
0x00000000037ccf40: stp        x29, x30, [sp, #0x10]
0x00000000037ccf44: add        x29, sp, #0x10
0x00000000037ccf48: mov        x19, x0
0x00000000037ccf4c: adrp       x8, #0x5f61000
0x00000000037ccf50: add        x8, x8, #0x1d0
0x00000000037ccf54: add        x8, x8, #0x10
0x00000000037ccf58: str        x8, [x0]
0x00000000037ccf5c: ldr        x0, [x0, #0x10]
0x00000000037ccf60: cbz        x0, #0x37ccf70
0x00000000037ccf64: ldr        x8, [x0]
0x00000000037ccf68: ldr        x8, [x8, #8]
0x00000000037ccf6c: blr        x8
0x00000000037ccf70: mov        x0, x19
0x00000000037ccf74: ldp        x29, x30, [sp, #0x10]
0x00000000037ccf78: ldp        x20, x19, [sp], #0x20
0x00000000037ccf7c: ret        
0x00000000037ccf80: bl         #0x18bd8
