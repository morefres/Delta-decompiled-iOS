; instruction-faithful ARM64 fallback for RobloxLib::function_1854d24
0x0000000001854d24: stp        x29, x30, [sp, #-0x10]!
0x0000000001854d28: mov        x29, sp
0x0000000001854d2c: ldr        x8, [x0]
0x0000000001854d30: ldr        x1, [x8]
0x0000000001854d34: cbz        x1, #0x1854d54
0x0000000001854d38: str        x1, [x8, #8]
0x0000000001854d3c: ldp        x9, x0, [x8, #0x10]
0x0000000001854d40: sub        x2, x9, x1
0x0000000001854d44: ldr        x8, [x0]
0x0000000001854d48: ldr        x8, [x8, #0x18]
0x0000000001854d4c: mov        w3, #8
0x0000000001854d50: blr        x8
0x0000000001854d54: ldp        x29, x30, [sp], #0x10
0x0000000001854d58: ret        
0x0000000001854d5c: bl         #0x18bd8
