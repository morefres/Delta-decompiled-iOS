; instruction-faithful ARM64 fallback for RobloxLib::function_1baa2bc
0x0000000001baa2bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001baa2c0: stp        x20, x19, [sp, #0x10]
0x0000000001baa2c4: stp        x29, x30, [sp, #0x20]
0x0000000001baa2c8: add        x29, sp, #0x20
0x0000000001baa2cc: mov        x19, x2
0x0000000001baa2d0: mov        x20, x0
0x0000000001baa2d4: ldr        x0, [x0, #0xb8]
0x0000000001baa2d8: ldr        x8, [x0]
0x0000000001baa2dc: ldr        x8, [x8, #0x20]
0x0000000001baa2e0: blr        x8
0x0000000001baa2e4: mov        x21, x0
0x0000000001baa2e8: ldr        x0, [x20, #0xb8]
0x0000000001baa2ec: ldr        x8, [x0]
0x0000000001baa2f0: ldr        x8, [x8, #0x20]
0x0000000001baa2f4: mov        x1, x19
0x0000000001baa2f8: blr        x8
0x0000000001baa2fc: cmp        w21, w0
0x0000000001baa300: cset       w0, eq
0x0000000001baa304: ldp        x29, x30, [sp, #0x20]
0x0000000001baa308: ldp        x20, x19, [sp, #0x10]
0x0000000001baa30c: ldp        x22, x21, [sp], #0x30
0x0000000001baa310: ret        
