; instruction-faithful ARM64 fallback for RobloxLib::function_2a64990
0x0000000002a64990: stp        x20, x19, [sp, #-0x20]!
0x0000000002a64994: stp        x29, x30, [sp, #0x10]
0x0000000002a64998: add        x29, sp, #0x10
0x0000000002a6499c: mov        x19, x0
0x0000000002a649a0: adrp       x8, #0x5eb1000
0x0000000002a649a4: add        x8, x8, #0x2c8
0x0000000002a649a8: str        x8, [x0]
0x0000000002a649ac: ldr        x0, [x0, #0xc0]
0x0000000002a649b0: str        xzr, [x19, #0xc0]
0x0000000002a649b4: cbz        x0, #0x2a649c4
0x0000000002a649b8: ldr        x8, [x0]
0x0000000002a649bc: ldr        x8, [x8, #8]
0x0000000002a649c0: blr        x8
0x0000000002a649c4: ldr        x0, [x19, #0xb8]
0x0000000002a649c8: str        xzr, [x19, #0xb8]
0x0000000002a649cc: cbz        x0, #0x2a649dc
0x0000000002a649d0: ldr        x8, [x0]
0x0000000002a649d4: ldr        x8, [x8, #8]
0x0000000002a649d8: blr        x8
0x0000000002a649dc: mov        x0, x19
0x0000000002a649e0: ldp        x29, x30, [sp, #0x10]
0x0000000002a649e4: ldp        x20, x19, [sp], #0x20
0x0000000002a649e8: ret        
