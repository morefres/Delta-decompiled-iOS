; instruction-faithful ARM64 fallback for RobloxLib::function_1c6d2e0
0x0000000001c6d2e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6d2e4: stp        x20, x19, [sp, #0x10]
0x0000000001c6d2e8: stp        x29, x30, [sp, #0x20]
0x0000000001c6d2ec: add        x29, sp, #0x20
0x0000000001c6d2f0: mov        x19, x2
0x0000000001c6d2f4: mov        x20, x0
0x0000000001c6d2f8: ldr        x0, [x0, #0xb8]
0x0000000001c6d2fc: ldr        x8, [x0]
0x0000000001c6d300: ldr        x8, [x8, #0x20]
0x0000000001c6d304: blr        x8
0x0000000001c6d308: mov        x21, x0
0x0000000001c6d30c: ldr        x0, [x20, #0xb8]
0x0000000001c6d310: ldr        x8, [x0]
0x0000000001c6d314: ldr        x8, [x8, #0x20]
0x0000000001c6d318: mov        x1, x19
0x0000000001c6d31c: blr        x8
0x0000000001c6d320: cmp        w21, w0
0x0000000001c6d324: cset       w0, eq
0x0000000001c6d328: ldp        x29, x30, [sp, #0x20]
0x0000000001c6d32c: ldp        x20, x19, [sp, #0x10]
0x0000000001c6d330: ldp        x22, x21, [sp], #0x30
0x0000000001c6d334: ret        
