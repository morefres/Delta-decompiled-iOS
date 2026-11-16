; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9d24
0x0000000002fe9d24: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe9d28: stp        x29, x30, [sp, #0x10]
0x0000000002fe9d2c: add        x29, sp, #0x10
0x0000000002fe9d30: mov        x19, x0
0x0000000002fe9d34: ldr        x0, [x0]
0x0000000002fe9d38: ldr        x8, [x0]
0x0000000002fe9d3c: cbz        x8, #0x2fe9d64
0x0000000002fe9d40: bl         #0x2fe9d74
0x0000000002fe9d44: ldr        x8, [x19]
0x0000000002fe9d48: ldr        x1, [x8]
0x0000000002fe9d4c: ldp        x9, x0, [x8, #0x10]
0x0000000002fe9d50: sub        x2, x9, x1
0x0000000002fe9d54: ldr        x8, [x0]
0x0000000002fe9d58: ldr        x8, [x8, #0x18]
0x0000000002fe9d5c: mov        w3, #4
0x0000000002fe9d60: blr        x8
0x0000000002fe9d64: ldp        x29, x30, [sp, #0x10]
0x0000000002fe9d68: ldp        x20, x19, [sp], #0x20
0x0000000002fe9d6c: ret        
0x0000000002fe9d70: bl         #0x18bd8
