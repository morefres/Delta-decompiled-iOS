; instruction-faithful ARM64 fallback for RobloxLib::function_2f01c18
0x0000000002f01c18: stp        x29, x30, [sp, #-0x10]!
0x0000000002f01c1c: mov        x29, sp
0x0000000002f01c20: ldr        x1, [x0, #0x10]
0x0000000002f01c24: cbz        x1, #0x2f01c44
0x0000000002f01c28: ldp        x0, x8, [x0]
0x0000000002f01c2c: add        x8, x8, x8, lsl #3
0x0000000002f01c30: lsl        x2, x8, #3
0x0000000002f01c34: ldr        x8, [x0]
0x0000000002f01c38: ldr        x8, [x8, #0x18]
0x0000000002f01c3c: mov        w3, #8
0x0000000002f01c40: blr        x8
0x0000000002f01c44: ldp        x29, x30, [sp], #0x10
0x0000000002f01c48: ret        
0x0000000002f01c4c: bl         #0x18bd8
