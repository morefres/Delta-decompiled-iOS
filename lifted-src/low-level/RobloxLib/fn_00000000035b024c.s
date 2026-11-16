; instruction-faithful ARM64 fallback for RobloxLib::function_35b024c
0x00000000035b024c: sub        sp, sp, #0x30
0x00000000035b0250: stp        x20, x19, [sp, #0x10]
0x00000000035b0254: stp        x29, x30, [sp, #0x20]
0x00000000035b0258: add        x29, sp, #0x20
0x00000000035b025c: mov        x20, x2
0x00000000035b0260: mov        x19, x0
0x00000000035b0264: str        x1, [sp]
0x00000000035b0268: add        x0, x0, #0x58
0x00000000035b026c: mov        x1, sp
0x00000000035b0270: bl         #0x257c2c
0x00000000035b0274: cbz        w20, #0x35b0294
0x00000000035b0278: ldr        x8, [sp]
0x00000000035b027c: str        x8, [sp, #8]
0x00000000035b0280: add        x0, x19, #0x88
0x00000000035b0284: add        x1, sp, #8
0x00000000035b0288: bl         #0x257c2c
0x00000000035b028c: mov        x0, x19
0x00000000035b0290: bl         #0x35b0ef8
0x00000000035b0294: ldp        x29, x30, [sp, #0x20]
0x00000000035b0298: ldp        x20, x19, [sp, #0x10]
0x00000000035b029c: add        sp, sp, #0x30
0x00000000035b02a0: ret        
