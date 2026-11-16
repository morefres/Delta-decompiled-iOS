; instruction-faithful ARM64 fallback for RobloxLib::function_1e7f988
0x0000000001e7f988: sub        sp, sp, #0x30
0x0000000001e7f98c: stp        x20, x19, [sp, #0x10]
0x0000000001e7f990: stp        x29, x30, [sp, #0x20]
0x0000000001e7f994: add        x29, sp, #0x20
0x0000000001e7f998: mov        x19, x0
0x0000000001e7f99c: adrp       x8, #0x5dec000
0x0000000001e7f9a0: add        x8, x8, #0xa90
0x0000000001e7f9a4: str        x8, [x0]
0x0000000001e7f9a8: ldr        x1, [x0, #0xb0]!
0x0000000001e7f9ac: str        xzr, [x0]
0x0000000001e7f9b0: cbz        x1, #0x1e7f9b8
0x0000000001e7f9b4: bl         #0x246a4
0x0000000001e7f9b8: adrp       x8, #0x5bd9000
0x0000000001e7f9bc: add        x8, x8, #0xad8
0x0000000001e7f9c0: str        x8, [x19]
0x0000000001e7f9c4: ldr        x0, [x19, #0x88]
0x0000000001e7f9c8: cbz        x0, #0x1e7f9d4
0x0000000001e7f9cc: str        x0, [x19, #0x90]
0x0000000001e7f9d0: bl         #0x47e93a8
0x0000000001e7f9d4: add        x8, x19, #0x70
0x0000000001e7f9d8: str        x8, [sp, #8]
0x0000000001e7f9dc: add        x0, sp, #8
0x0000000001e7f9e0: bl         #0x246dc
0x0000000001e7f9e4: mov        x0, x19
0x0000000001e7f9e8: bl         #0x47e93a8
0x0000000001e7f9ec: ldp        x29, x30, [sp, #0x20]
0x0000000001e7f9f0: ldp        x20, x19, [sp, #0x10]
0x0000000001e7f9f4: add        sp, sp, #0x30
0x0000000001e7f9f8: ret        
