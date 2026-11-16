; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3248
0x0000000001eb3248: sub        sp, sp, #0x40
0x0000000001eb324c: stp        x22, x21, [sp, #0x10]
0x0000000001eb3250: stp        x20, x19, [sp, #0x20]
0x0000000001eb3254: stp        x29, x30, [sp, #0x30]
0x0000000001eb3258: add        x29, sp, #0x30
0x0000000001eb325c: mov        x8, x2
0x0000000001eb3260: mov        x19, x1
0x0000000001eb3264: mov        x21, x0
0x0000000001eb3268: ldr        x0, [x0, #0xc8]
0x0000000001eb326c: add        x2, sp, #8
0x0000000001eb3270: mov        x1, x8
0x0000000001eb3274: bl         #0x4409ebc
0x0000000001eb3278: mov        x20, x0
0x0000000001eb327c: cbz        w0, #0x1eb32a0
0x0000000001eb3280: ldr        w8, [sp, #8]
0x0000000001eb3284: str        w8, [sp, #0xc]
0x0000000001eb3288: ldr        x0, [x21, #0xb8]
0x0000000001eb328c: ldr        x8, [x0]
0x0000000001eb3290: ldr        x8, [x8, #0x28]
0x0000000001eb3294: add        x2, sp, #0xc
0x0000000001eb3298: mov        x1, x19
0x0000000001eb329c: blr        x8
0x0000000001eb32a0: mov        x0, x20
0x0000000001eb32a4: ldp        x29, x30, [sp, #0x30]
0x0000000001eb32a8: ldp        x20, x19, [sp, #0x20]
0x0000000001eb32ac: ldp        x22, x21, [sp, #0x10]
0x0000000001eb32b0: add        sp, sp, #0x40
0x0000000001eb32b4: ret        
