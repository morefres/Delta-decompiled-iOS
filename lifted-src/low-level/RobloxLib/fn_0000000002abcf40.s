; instruction-faithful ARM64 fallback for RobloxLib::function_2abcf40
0x0000000002abcf40: orr        x8, x1, x2
0x0000000002abcf44: cbnz       x8, #0x2abcf50
0x0000000002abcf48: mov        w0, #1
0x0000000002abcf4c: ret        
0x0000000002abcf50: stp        d9, d8, [sp, #-0x30]!
0x0000000002abcf54: stp        x20, x19, [sp, #0x10]
0x0000000002abcf58: stp        x29, x30, [sp, #0x20]
0x0000000002abcf5c: add        x29, sp, #0x20
0x0000000002abcf60: mov        x20, x0
0x0000000002abcf64: mov        w0, #0
0x0000000002abcf68: cbz        x1, #0x2abcf98
0x0000000002abcf6c: mov        x19, x2
0x0000000002abcf70: cbz        x2, #0x2abcf98
0x0000000002abcf74: ldr        x8, [x20, #0x18]
0x0000000002abcf78: mov        x0, x1
0x0000000002abcf7c: blr        x8
0x0000000002abcf80: fmov       s8, s0
0x0000000002abcf84: ldr        x8, [x20, #0x18]
0x0000000002abcf88: mov        x0, x19
0x0000000002abcf8c: blr        x8
0x0000000002abcf90: fcmp       s8, s0
0x0000000002abcf94: cset       w0, eq
0x0000000002abcf98: ldp        x29, x30, [sp, #0x20]
0x0000000002abcf9c: ldp        x20, x19, [sp, #0x10]
0x0000000002abcfa0: ldp        d9, d8, [sp], #0x30
0x0000000002abcfa4: ret        
