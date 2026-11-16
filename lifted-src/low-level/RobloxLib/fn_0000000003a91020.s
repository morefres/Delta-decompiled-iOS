; instruction-faithful ARM64 fallback for RobloxLib::function_3a91020
0x0000000003a91020: stp        x29, x30, [sp, #-0x10]!
0x0000000003a91024: mov        x29, sp
0x0000000003a91028: adrp       x8, #0x60e5000
0x0000000003a9102c: add        x8, x8, #0xe90
0x0000000003a91030: ldarb      w8, [x8]
0x0000000003a91034: tbnz       w8, #0, #0x3a9107c
0x0000000003a91038: adrp       x0, #0x60e5000
0x0000000003a9103c: add        x0, x0, #0xe90
0x0000000003a91040: bl         #0x428c
0x0000000003a91044: cbz        w0, #0x3a9107c
0x0000000003a91048: adrp       x1, #0x614d000
0x0000000003a9104c: add        x1, x1, #0x7b0
0x0000000003a91050: stp        xzr, xzr, [x1]
0x0000000003a91054: str        xzr, [x1, #0x10]
0x0000000003a91058: adrp       x0, #0x5ba4000
0x0000000003a9105c: ldr        x0, [x0, #0x698]
0x0000000003a91060: adrp       x2, #0
0x0000000003a91064: add        x2, x2, #0
0x0000000003a91068: bl         #0x4b984dc
0x0000000003a9106c: adrp       x0, #0x60e5000
0x0000000003a91070: add        x0, x0, #0xe90
0x0000000003a91074: ldp        x29, x30, [sp], #0x10
0x0000000003a91078: b          #0x43e8
0x0000000003a9107c: ldp        x29, x30, [sp], #0x10
0x0000000003a91080: ret        
