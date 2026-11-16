; instruction-faithful ARM64 fallback for RobloxLib::function_2a91020
0x0000000002a91020: stp        x20, x19, [sp, #-0x20]!
0x0000000002a91024: stp        x29, x30, [sp, #0x10]
0x0000000002a91028: add        x29, sp, #0x10
0x0000000002a9102c: mov        x19, x0
0x0000000002a91030: adrp       x8, #0x5ebc000
0x0000000002a91034: add        x8, x8, #0x5c0
0x0000000002a91038: str        x8, [x0]
0x0000000002a9103c: ldr        x0, [x0, #0xb8]
0x0000000002a91040: add        x8, x8, #0x138
0x0000000002a91044: stp        x8, xzr, [x19, #0xb0]
0x0000000002a91048: cbz        x0, #0x2a91058
0x0000000002a9104c: ldr        x8, [x0]
0x0000000002a91050: ldr        x8, [x8, #8]
0x0000000002a91054: blr        x8
0x0000000002a91058: mov        x0, x19
0x0000000002a9105c: ldp        x29, x30, [sp, #0x10]
0x0000000002a91060: ldp        x20, x19, [sp], #0x20
0x0000000002a91064: ret        
