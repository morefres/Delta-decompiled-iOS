; instruction-faithful ARM64 fallback for RobloxLib::function_1d144b0
0x0000000001d144b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001d144b4: stp        x20, x19, [sp, #0x10]
0x0000000001d144b8: stp        x29, x30, [sp, #0x20]
0x0000000001d144bc: add        x29, sp, #0x20
0x0000000001d144c0: mov        x19, x2
0x0000000001d144c4: mov        x20, x0
0x0000000001d144c8: ldr        x0, [x0, #0xb8]
0x0000000001d144cc: ldr        x8, [x0]
0x0000000001d144d0: ldr        x8, [x8, #0x20]
0x0000000001d144d4: blr        x8
0x0000000001d144d8: mov        x21, x0
0x0000000001d144dc: ldr        x0, [x20, #0xb8]
0x0000000001d144e0: ldr        x8, [x0]
0x0000000001d144e4: ldr        x8, [x8, #0x20]
0x0000000001d144e8: mov        x1, x19
0x0000000001d144ec: blr        x8
0x0000000001d144f0: cmp        w21, w0
0x0000000001d144f4: cset       w0, eq
0x0000000001d144f8: ldp        x29, x30, [sp, #0x20]
0x0000000001d144fc: ldp        x20, x19, [sp, #0x10]
0x0000000001d14500: ldp        x22, x21, [sp], #0x30
0x0000000001d14504: ret        
