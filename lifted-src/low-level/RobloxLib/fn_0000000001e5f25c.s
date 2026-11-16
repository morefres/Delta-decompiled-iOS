; instruction-faithful ARM64 fallback for RobloxLib::function_1e5f25c
0x0000000001e5f25c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5f260: stp        x29, x30, [sp, #0x10]
0x0000000001e5f264: add        x29, sp, #0x10
0x0000000001e5f268: mov        x19, x0
0x0000000001e5f26c: adrp       x8, #0x5de5000
0x0000000001e5f270: add        x8, x8, #0x380
0x0000000001e5f274: mov        x20, x0
0x0000000001e5f278: str        x8, [x20, #-0xa8]!
0x0000000001e5f27c: add        x9, x8, #0x280
0x0000000001e5f280: stur       x9, [x0, #-0x10]
0x0000000001e5f284: add        x8, x8, #0x298
0x0000000001e5f288: str        x8, [x0]
0x0000000001e5f28c: ldr        x1, [x0, #0x38]
0x0000000001e5f290: add        x0, x0, #0x30
0x0000000001e5f294: bl         #0x1e5f428
0x0000000001e5f298: add        x0, x19, #0x18
0x0000000001e5f29c: bl         #0x1e5f470
0x0000000001e5f2a0: mov        x0, x19
0x0000000001e5f2a4: bl         #0x1a750ac
0x0000000001e5f2a8: mov        x0, x20
0x0000000001e5f2ac: ldp        x29, x30, [sp, #0x10]
0x0000000001e5f2b0: ldp        x20, x19, [sp], #0x20
0x0000000001e5f2b4: b          #0x1e5f3e4
0x0000000001e5f2b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5f2bc: stp        x29, x30, [sp, #0x10]
0x0000000001e5f2c0: add        x29, sp, #0x10
0x0000000001e5f2c4: mov        x19, x0
0x0000000001e5f2c8: adrp       x8, #0x5de5000
0x0000000001e5f2cc: add        x8, x8, #0x380
0x0000000001e5f2d0: mov        x20, x0
0x0000000001e5f2d4: str        x8, [x20, #-0xa8]!
0x0000000001e5f2d8: add        x9, x8, #0x280
0x0000000001e5f2dc: stur       x9, [x0, #-0x10]
0x0000000001e5f2e0: add        x8, x8, #0x298
0x0000000001e5f2e4: str        x8, [x0]
0x0000000001e5f2e8: ldr        x1, [x0, #0x38]
0x0000000001e5f2ec: add        x0, x0, #0x30
0x0000000001e5f2f0: bl         #0x1e5f428
0x0000000001e5f2f4: add        x0, x19, #0x18
0x0000000001e5f2f8: bl         #0x1e5f470
0x0000000001e5f2fc: mov        x0, x19
0x0000000001e5f300: bl         #0x1a750ac
0x0000000001e5f304: mov        x0, x20
0x0000000001e5f308: bl         #0x1e5f3e4
0x0000000001e5f30c: ldp        x29, x30, [sp, #0x10]
0x0000000001e5f310: ldp        x20, x19, [sp], #0x20
0x0000000001e5f314: b          #0x47e93a8
