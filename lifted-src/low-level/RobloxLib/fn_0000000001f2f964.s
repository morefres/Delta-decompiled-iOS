; instruction-faithful ARM64 fallback for RobloxLib::function_1f2f964
0x0000000001f2f964: sub        sp, sp, #0x30
0x0000000001f2f968: stp        x20, x19, [sp, #0x10]
0x0000000001f2f96c: stp        x29, x30, [sp, #0x20]
0x0000000001f2f970: add        x29, sp, #0x20
0x0000000001f2f974: mov        x19, x0
0x0000000001f2f978: adrp       x8, #0x5e0d000
0x0000000001f2f97c: add        x8, x8, #0xe60
0x0000000001f2f980: str        x8, [x0], #0xc8
0x0000000001f2f984: mov        x1, #0
0x0000000001f2f988: bl         #0x4e468
0x0000000001f2f98c: add        x0, x19, #0xc0
0x0000000001f2f990: mov        x1, #0
0x0000000001f2f994: bl         #0x4e468
0x0000000001f2f998: ldr        x0, [x19, #0xb8]
0x0000000001f2f99c: str        xzr, [x19, #0xb8]
0x0000000001f2f9a0: cbz        x0, #0x1f2f9a8
0x0000000001f2f9a4: bl         #0x47e93a8
0x0000000001f2f9a8: ldr        x0, [x19, #0xb0]
0x0000000001f2f9ac: str        xzr, [x19, #0xb0]
0x0000000001f2f9b0: cbz        x0, #0x1f2f9b8
0x0000000001f2f9b4: bl         #0x47e93a8
0x0000000001f2f9b8: adrp       x8, #0x5bd9000
0x0000000001f2f9bc: add        x8, x8, #0xad8
0x0000000001f2f9c0: str        x8, [x19]
0x0000000001f2f9c4: ldr        x0, [x19, #0x88]
0x0000000001f2f9c8: cbz        x0, #0x1f2f9d4
0x0000000001f2f9cc: str        x0, [x19, #0x90]
0x0000000001f2f9d0: bl         #0x47e93a8
0x0000000001f2f9d4: add        x8, x19, #0x70
0x0000000001f2f9d8: str        x8, [sp, #8]
0x0000000001f2f9dc: add        x0, sp, #8
0x0000000001f2f9e0: bl         #0x246dc
0x0000000001f2f9e4: mov        x0, x19
0x0000000001f2f9e8: bl         #0x47e93a8
0x0000000001f2f9ec: ldp        x29, x30, [sp, #0x20]
0x0000000001f2f9f0: ldp        x20, x19, [sp, #0x10]
0x0000000001f2f9f4: add        sp, sp, #0x30
0x0000000001f2f9f8: ret        
