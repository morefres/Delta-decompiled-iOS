; instruction-faithful ARM64 fallback for RobloxLib::ctor_24922
0x0000000003a91a50: stp        x29, x30, [sp, #-0x10]!
0x0000000003a91a54: mov        x29, sp
0x0000000003a91a58: adrp       x8, #0x60e5000
0x0000000003a91a5c: add        x8, x8, #0xe98
0x0000000003a91a60: ldarb      w8, [x8]
0x0000000003a91a64: tbnz       w8, #0, #0x3a91aac
0x0000000003a91a68: adrp       x0, #0x60e5000
0x0000000003a91a6c: add        x0, x0, #0xe98
0x0000000003a91a70: bl         #0x428c
0x0000000003a91a74: cbz        w0, #0x3a91aac
0x0000000003a91a78: adrp       x1, #0x614d000
0x0000000003a91a7c: add        x1, x1, #0x7d0
0x0000000003a91a80: stp        xzr, xzr, [x1]
0x0000000003a91a84: str        xzr, [x1, #0x10]
0x0000000003a91a88: adrp       x0, #0x5ba4000
0x0000000003a91a8c: ldr        x0, [x0, #0x698]
0x0000000003a91a90: adrp       x2, #0
0x0000000003a91a94: add        x2, x2, #0
0x0000000003a91a98: bl         #0x4b984dc
0x0000000003a91a9c: adrp       x0, #0x60e5000
0x0000000003a91aa0: add        x0, x0, #0xe98
0x0000000003a91aa4: ldp        x29, x30, [sp], #0x10
0x0000000003a91aa8: b          #0x43e8
0x0000000003a91aac: ldp        x29, x30, [sp], #0x10
0x0000000003a91ab0: ret        
