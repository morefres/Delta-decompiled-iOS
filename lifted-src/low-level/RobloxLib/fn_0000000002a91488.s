; instruction-faithful ARM64 fallback for RobloxLib::function_2a91488
0x0000000002a91488: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9148c: stp        x29, x30, [sp, #0x10]
0x0000000002a91490: add        x29, sp, #0x10
0x0000000002a91494: mov        x19, x0
0x0000000002a91498: adrp       x8, #0x5ebc000
0x0000000002a9149c: add        x8, x8, #0x8d0
0x0000000002a914a0: str        x8, [x0]
0x0000000002a914a4: ldr        x0, [x0, #0xc0]
0x0000000002a914a8: str        xzr, [x19, #0xc0]
0x0000000002a914ac: cbz        x0, #0x2a914bc
0x0000000002a914b0: ldr        x8, [x0]
0x0000000002a914b4: ldr        x8, [x8, #8]
0x0000000002a914b8: blr        x8
0x0000000002a914bc: ldr        x0, [x19, #0xb8]
0x0000000002a914c0: str        xzr, [x19, #0xb8]
0x0000000002a914c4: cbz        x0, #0x2a914d4
0x0000000002a914c8: ldr        x8, [x0]
0x0000000002a914cc: ldr        x8, [x8, #8]
0x0000000002a914d0: blr        x8
0x0000000002a914d4: mov        x0, x19
0x0000000002a914d8: ldp        x29, x30, [sp, #0x10]
0x0000000002a914dc: ldp        x20, x19, [sp], #0x20
0x0000000002a914e0: ret        
