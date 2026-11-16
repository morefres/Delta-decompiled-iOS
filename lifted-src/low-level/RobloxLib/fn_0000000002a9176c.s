; instruction-faithful ARM64 fallback for RobloxLib::function_2a9176c
0x0000000002a9176c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a91770: stp        x29, x30, [sp, #0x10]
0x0000000002a91774: add        x29, sp, #0x10
0x0000000002a91778: mov        x19, x0
0x0000000002a9177c: adrp       x8, #0x5bf2000
0x0000000002a91780: add        x8, x8, #0x1e8
0x0000000002a91784: str        x8, [x0]
0x0000000002a91788: ldr        x0, [x0, #0xc0]
0x0000000002a9178c: str        xzr, [x19, #0xc0]
0x0000000002a91790: cbz        x0, #0x2a917a0
0x0000000002a91794: ldr        x8, [x0]
0x0000000002a91798: ldr        x8, [x8, #8]
0x0000000002a9179c: blr        x8
0x0000000002a917a0: ldr        x0, [x19, #0xb8]
0x0000000002a917a4: str        xzr, [x19, #0xb8]
0x0000000002a917a8: cbz        x0, #0x2a917b8
0x0000000002a917ac: ldr        x8, [x0]
0x0000000002a917b0: ldr        x8, [x8, #8]
0x0000000002a917b4: blr        x8
0x0000000002a917b8: ldr        x0, [x19, #0xb0]
0x0000000002a917bc: str        xzr, [x19, #0xb0]
0x0000000002a917c0: cbz        x0, #0x2a917d0
0x0000000002a917c4: ldr        x8, [x0]
0x0000000002a917c8: ldr        x8, [x8, #8]
0x0000000002a917cc: blr        x8
0x0000000002a917d0: mov        x0, x19
0x0000000002a917d4: ldp        x29, x30, [sp, #0x10]
0x0000000002a917d8: ldp        x20, x19, [sp], #0x20
0x0000000002a917dc: ret        
