; instruction-faithful ARM64 fallback for RobloxLib::function_3f246a8
0x0000000003f246a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f246ac: stp        x20, x19, [sp, #0x10]
0x0000000003f246b0: stp        x29, x30, [sp, #0x20]
0x0000000003f246b4: add        x29, sp, #0x20
0x0000000003f246b8: mov        x19, x2
0x0000000003f246bc: mov        x20, x0
0x0000000003f246c0: ldr        x0, [x0, #0xb8]
0x0000000003f246c4: ldr        x8, [x0]
0x0000000003f246c8: ldr        x8, [x8, #0x20]
0x0000000003f246cc: blr        x8
0x0000000003f246d0: mov        x21, x0
0x0000000003f246d4: ldr        x0, [x20, #0xb8]
0x0000000003f246d8: ldr        x8, [x0]
0x0000000003f246dc: ldr        x8, [x8, #0x20]
0x0000000003f246e0: mov        x1, x19
0x0000000003f246e4: blr        x8
0x0000000003f246e8: cmp        w21, w0
0x0000000003f246ec: cset       w0, eq
0x0000000003f246f0: ldp        x29, x30, [sp, #0x20]
0x0000000003f246f4: ldp        x20, x19, [sp, #0x10]
0x0000000003f246f8: ldp        x22, x21, [sp], #0x30
0x0000000003f246fc: ret        
