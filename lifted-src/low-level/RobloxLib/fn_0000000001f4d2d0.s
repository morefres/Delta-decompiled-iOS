; instruction-faithful ARM64 fallback for RobloxLib::function_1f4d2d0
0x0000000001f4d2d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4d2d4: stp        x20, x19, [sp, #0x10]
0x0000000001f4d2d8: stp        x29, x30, [sp, #0x20]
0x0000000001f4d2dc: add        x29, sp, #0x20
0x0000000001f4d2e0: mov        x19, x2
0x0000000001f4d2e4: mov        x20, x0
0x0000000001f4d2e8: ldr        x0, [x0, #0xb8]
0x0000000001f4d2ec: ldr        x8, [x0]
0x0000000001f4d2f0: ldr        x8, [x8, #0x20]
0x0000000001f4d2f4: blr        x8
0x0000000001f4d2f8: mov        x21, x0
0x0000000001f4d2fc: ldr        x0, [x20, #0xb8]
0x0000000001f4d300: ldr        x8, [x0]
0x0000000001f4d304: ldr        x8, [x8, #0x20]
0x0000000001f4d308: mov        x1, x19
0x0000000001f4d30c: blr        x8
0x0000000001f4d310: cmp        w21, w0
0x0000000001f4d314: cset       w0, eq
0x0000000001f4d318: ldp        x29, x30, [sp, #0x20]
0x0000000001f4d31c: ldp        x20, x19, [sp, #0x10]
0x0000000001f4d320: ldp        x22, x21, [sp], #0x30
0x0000000001f4d324: ret        
