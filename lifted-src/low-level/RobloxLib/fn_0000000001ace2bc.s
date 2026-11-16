; instruction-faithful ARM64 fallback for RobloxLib::function_1ace2bc
0x0000000001ace2bc: sub        sp, sp, #0x30
0x0000000001ace2c0: stp        x20, x19, [sp, #0x10]
0x0000000001ace2c4: stp        x29, x30, [sp, #0x20]
0x0000000001ace2c8: add        x29, sp, #0x20
0x0000000001ace2cc: mov        x19, x2
0x0000000001ace2d0: add        x2, sp, #0xc
0x0000000001ace2d4: bl         #0x4409ebc
0x0000000001ace2d8: cbz        w0, #0x1ace320
0x0000000001ace2dc: bl         #0x27f5284
0x0000000001ace2e0: str        x0, [x19]
0x0000000001ace2e4: bl         #0x1ae1ca8
0x0000000001ace2e8: ldr        x8, [x19, #8]
0x0000000001ace2ec: cmp        x8, x0
0x0000000001ace2f0: b.eq       #0x1ace318
0x0000000001ace2f4: mov        x20, x0
0x0000000001ace2f8: cbz        x8, #0x1ace308
0x0000000001ace2fc: ldr        x8, [x8, #0x10]
0x0000000001ace300: add        x0, x19, #0x10
0x0000000001ace304: blr        x8
0x0000000001ace308: ldr        w8, [sp, #0xc]
0x0000000001ace30c: str        w8, [x19, #0x10]
0x0000000001ace310: str        x20, [x19, #8]
0x0000000001ace314: b          #0x1ace320
0x0000000001ace318: ldr        w8, [sp, #0xc]
0x0000000001ace31c: str        w8, [x19, #0x10]
0x0000000001ace320: ldp        x29, x30, [sp, #0x20]
0x0000000001ace324: ldp        x20, x19, [sp, #0x10]
0x0000000001ace328: add        sp, sp, #0x30
0x0000000001ace32c: ret        
