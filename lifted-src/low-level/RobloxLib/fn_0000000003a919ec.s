; instruction-faithful ARM64 fallback for RobloxLib::function_3a919ec
0x0000000003a919ec: stp        x29, x30, [sp, #-0x10]!
0x0000000003a919f0: mov        x29, sp
0x0000000003a919f4: adrp       x8, #0x60e5000
0x0000000003a919f8: add        x8, x8, #0xe90
0x0000000003a919fc: ldarb      w8, [x8]
0x0000000003a91a00: tbnz       w8, #0, #0x3a91a48
0x0000000003a91a04: adrp       x0, #0x60e5000
0x0000000003a91a08: add        x0, x0, #0xe90
0x0000000003a91a0c: bl         #0x428c
0x0000000003a91a10: cbz        w0, #0x3a91a48
0x0000000003a91a14: adrp       x1, #0x614d000
0x0000000003a91a18: add        x1, x1, #0x7b0
0x0000000003a91a1c: stp        xzr, xzr, [x1]
0x0000000003a91a20: str        xzr, [x1, #0x10]
0x0000000003a91a24: adrp       x0, #0x5ba4000
0x0000000003a91a28: ldr        x0, [x0, #0x698]
0x0000000003a91a2c: adrp       x2, #0
0x0000000003a91a30: add        x2, x2, #0
0x0000000003a91a34: bl         #0x4b984dc
0x0000000003a91a38: adrp       x0, #0x60e5000
0x0000000003a91a3c: add        x0, x0, #0xe90
0x0000000003a91a40: ldp        x29, x30, [sp], #0x10
0x0000000003a91a44: b          #0x43e8
0x0000000003a91a48: ldp        x29, x30, [sp], #0x10
0x0000000003a91a4c: ret        
