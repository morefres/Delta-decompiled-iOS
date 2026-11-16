; instruction-faithful ARM64 fallback for RobloxLib::function_36bc2a4
0x00000000036bc2a4: stp        x22, x21, [sp, #-0x30]!
0x00000000036bc2a8: stp        x20, x19, [sp, #0x10]
0x00000000036bc2ac: stp        x29, x30, [sp, #0x20]
0x00000000036bc2b0: add        x29, sp, #0x20
0x00000000036bc2b4: mov        x19, x0
0x00000000036bc2b8: ldr        x20, [x0]
0x00000000036bc2bc: cbz        x20, #0x36bc2fc
0x00000000036bc2c0: ldr        x21, [x19, #8]
0x00000000036bc2c4: mov        x0, x20
0x00000000036bc2c8: cmp        x21, x20
0x00000000036bc2cc: b.eq       #0x36bc2f4
0x00000000036bc2d0: ldr        x0, [x21, #-8]!
0x00000000036bc2d4: str        xzr, [x21]
0x00000000036bc2d8: cbz        x0, #0x36bc2e8
0x00000000036bc2dc: ldr        x8, [x0]
0x00000000036bc2e0: ldr        x8, [x8, #8]
0x00000000036bc2e4: blr        x8
0x00000000036bc2e8: cmp        x21, x20
0x00000000036bc2ec: b.ne       #0x36bc2d0
0x00000000036bc2f0: ldr        x0, [x19]
0x00000000036bc2f4: str        x20, [x19, #8]
0x00000000036bc2f8: bl         #0x47e93a8
0x00000000036bc2fc: mov        x0, x19
0x00000000036bc300: ldp        x29, x30, [sp, #0x20]
0x00000000036bc304: ldp        x20, x19, [sp, #0x10]
0x00000000036bc308: ldp        x22, x21, [sp], #0x30
0x00000000036bc30c: ret        
