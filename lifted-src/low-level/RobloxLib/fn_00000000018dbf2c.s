; instruction-faithful ARM64 fallback for RobloxLib::function_18dbf2c
0x00000000018dbf2c: stp        x29, x30, [sp, #-0x10]!
0x00000000018dbf30: mov        x29, sp
0x00000000018dbf34: ldr        x1, [x0, #0x10]
0x00000000018dbf38: cbz        x1, #0x18dbf58
0x00000000018dbf3c: ldp        x0, x8, [x0]
0x00000000018dbf40: lsl        x9, x8, #9
0x00000000018dbf44: sub        x2, x9, x8, lsl #5
0x00000000018dbf48: ldr        x8, [x0]
0x00000000018dbf4c: ldr        x8, [x8, #0x18]
0x00000000018dbf50: mov        w3, #8
0x00000000018dbf54: blr        x8
0x00000000018dbf58: ldp        x29, x30, [sp], #0x10
0x00000000018dbf5c: ret        
0x00000000018dbf60: bl         #0x18bd8
