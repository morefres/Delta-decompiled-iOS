; instruction-faithful ARM64 fallback for RobloxLib::function_2eebf2c
0x0000000002eebf2c: stp        x29, x30, [sp, #-0x10]!
0x0000000002eebf30: mov        x29, sp
0x0000000002eebf34: ldr        x1, [x0, #0x10]
0x0000000002eebf38: cbz        x1, #0x2eebf58
0x0000000002eebf3c: ldp        x0, x8, [x0]
0x0000000002eebf40: add        x8, x8, x8, lsl #3
0x0000000002eebf44: lsl        x2, x8, #3
0x0000000002eebf48: ldr        x8, [x0]
0x0000000002eebf4c: ldr        x8, [x8, #0x18]
0x0000000002eebf50: mov        w3, #8
0x0000000002eebf54: blr        x8
0x0000000002eebf58: ldp        x29, x30, [sp], #0x10
0x0000000002eebf5c: ret        
0x0000000002eebf60: bl         #0x18bd8
