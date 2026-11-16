; instruction-faithful ARM64 fallback for RobloxLib::function_20dbf10
0x00000000020dbf10: stp        x22, x21, [sp, #-0x30]!
0x00000000020dbf14: stp        x20, x19, [sp, #0x10]
0x00000000020dbf18: stp        x29, x30, [sp, #0x20]
0x00000000020dbf1c: add        x29, sp, #0x20
0x00000000020dbf20: ldr        x21, [x0]
0x00000000020dbf24: cbz        x21, #0x20dbf78
0x00000000020dbf28: mov        x19, x0
0x00000000020dbf2c: ldr        x20, [x0, #8]
0x00000000020dbf30: mov        x1, x21
0x00000000020dbf34: cmp        x20, x21
0x00000000020dbf38: b.eq       #0x20dbf54
0x00000000020dbf3c: sub        x20, x20, #0xe0
0x00000000020dbf40: mov        x0, x20
0x00000000020dbf44: bl         #0x20dbbb8
0x00000000020dbf48: cmp        x20, x21
0x00000000020dbf4c: b.ne       #0x20dbf3c
0x00000000020dbf50: ldr        x1, [x19]
0x00000000020dbf54: str        x21, [x19, #8]
0x00000000020dbf58: ldp        x8, x0, [x19, #0x10]
0x00000000020dbf5c: sub        x2, x8, x1
0x00000000020dbf60: ldr        x8, [x0]
0x00000000020dbf64: ldr        x8, [x8, #0x18]
0x00000000020dbf68: mov        w3, #8
0x00000000020dbf6c: blr        x8
0x00000000020dbf70: stp        xzr, xzr, [x19]
0x00000000020dbf74: str        xzr, [x19, #0x10]
0x00000000020dbf78: ldp        x29, x30, [sp, #0x20]
0x00000000020dbf7c: ldp        x20, x19, [sp, #0x10]
0x00000000020dbf80: ldp        x22, x21, [sp], #0x30
0x00000000020dbf84: ret        
0x00000000020dbf88: bl         #0x18bd8
