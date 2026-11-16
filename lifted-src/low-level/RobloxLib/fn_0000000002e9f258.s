; instruction-faithful ARM64 fallback for RobloxLib::function_2e9f258
0x0000000002e9f258: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9f25c: stp        x29, x30, [sp, #0x10]
0x0000000002e9f260: add        x29, sp, #0x10
0x0000000002e9f264: mov        x19, x0
0x0000000002e9f268: adrp       x8, #0x5bd8000
0x0000000002e9f26c: add        x8, x8, #0x418
0x0000000002e9f270: str        x8, [x0]
0x0000000002e9f274: ldr        x0, [x0, #0xc0]
0x0000000002e9f278: str        xzr, [x19, #0xc0]
0x0000000002e9f27c: cbz        x0, #0x2e9f28c
0x0000000002e9f280: ldr        x8, [x0]
0x0000000002e9f284: ldr        x8, [x8, #8]
0x0000000002e9f288: blr        x8
0x0000000002e9f28c: ldr        x0, [x19, #0xb8]
0x0000000002e9f290: str        xzr, [x19, #0xb8]
0x0000000002e9f294: cbz        x0, #0x2e9f2a4
0x0000000002e9f298: ldr        x8, [x0]
0x0000000002e9f29c: ldr        x8, [x8, #8]
0x0000000002e9f2a0: blr        x8
0x0000000002e9f2a4: ldr        x0, [x19, #0xb0]
0x0000000002e9f2a8: str        xzr, [x19, #0xb0]
0x0000000002e9f2ac: cbz        x0, #0x2e9f2bc
0x0000000002e9f2b0: ldr        x8, [x0]
0x0000000002e9f2b4: ldr        x8, [x8, #8]
0x0000000002e9f2b8: blr        x8
0x0000000002e9f2bc: mov        x0, x19
0x0000000002e9f2c0: ldp        x29, x30, [sp, #0x10]
0x0000000002e9f2c4: ldp        x20, x19, [sp], #0x20
0x0000000002e9f2c8: ret        
0x0000000002e9f2cc: sub        sp, sp, #0x30
0x0000000002e9f2d0: stp        x20, x19, [sp, #0x10]
0x0000000002e9f2d4: stp        x29, x30, [sp, #0x20]
0x0000000002e9f2d8: add        x29, sp, #0x20
0x0000000002e9f2dc: mov        x19, x0
0x0000000002e9f2e0: adrp       x8, #0x5bdb000
0x0000000002e9f2e4: add        x8, x8, #0xe70
0x0000000002e9f2e8: str        x8, [x0]
0x0000000002e9f2ec: ldr        x0, [x0, #0x78]
0x0000000002e9f2f0: cbz        x0, #0x2e9f2fc
0x0000000002e9f2f4: str        x0, [x19, #0x80]
0x0000000002e9f2f8: bl         #0x47e93a8
0x0000000002e9f2fc: add        x8, x19, #0x60
0x0000000002e9f300: str        x8, [sp, #8]
0x0000000002e9f304: add        x0, sp, #8
0x0000000002e9f308: bl         #0x246dc
0x0000000002e9f30c: mov        x0, x19
0x0000000002e9f310: ldp        x29, x30, [sp, #0x20]
0x0000000002e9f314: ldp        x20, x19, [sp, #0x10]
0x0000000002e9f318: add        sp, sp, #0x30
0x0000000002e9f31c: ret        
