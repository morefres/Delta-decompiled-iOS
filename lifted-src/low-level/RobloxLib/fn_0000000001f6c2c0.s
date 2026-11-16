; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c2c0
0x0000000001f6c2c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6c2c4: stp        x29, x30, [sp, #0x10]
0x0000000001f6c2c8: add        x29, sp, #0x10
0x0000000001f6c2cc: cmp        x0, x1
0x0000000001f6c2d0: b.eq       #0x1f6c318
0x0000000001f6c2d4: mov        x19, x0
0x0000000001f6c2d8: cbz        x1, #0x1f6c2f8
0x0000000001f6c2dc: cbz        x19, #0x1f6c318
0x0000000001f6c2e0: ldr        q0, [x1]
0x0000000001f6c2e4: ldr        x8, [x1, #0x10]
0x0000000001f6c2e8: str        x8, [x19, #0x10]
0x0000000001f6c2ec: str        q0, [x19]
0x0000000001f6c2f0: mov        x0, x19
0x0000000001f6c2f4: b          #0x1f6c31c
0x0000000001f6c2f8: ldr        x8, [x19, #8]
0x0000000001f6c2fc: ldr        s0, [x19, #0x10]
0x0000000001f6c300: add        x0, x8, #0xf8
0x0000000001f6c304: bl         #0x1fedf54
0x0000000001f6c308: ldr        x0, [x19]
0x0000000001f6c30c: cbz        x0, #0x1f6c318
0x0000000001f6c310: bl         #0x6961e8
0x0000000001f6c314: bl         #0x47e93a8
0x0000000001f6c318: mov        x0, #0
0x0000000001f6c31c: ldp        x29, x30, [sp, #0x10]
0x0000000001f6c320: ldp        x20, x19, [sp], #0x20
0x0000000001f6c324: ret        
