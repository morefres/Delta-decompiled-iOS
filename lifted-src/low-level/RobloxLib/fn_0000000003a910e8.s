; instruction-faithful ARM64 fallback for RobloxLib::function_3a910e8
0x0000000003a910e8: adrp       x8, #0x614e000
0x0000000003a910ec: ldrb       w9, [x8, #0x4d0]
0x0000000003a910f0: tbnz       w9, #0, #0x3a91138
0x0000000003a910f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a910f8: stp        x29, x30, [sp, #0x10]
0x0000000003a910fc: add        x29, sp, #0x10
0x0000000003a91100: mov        w9, #1
0x0000000003a91104: strb       w9, [x8, #0x4d0]
0x0000000003a91108: adrp       x19, #0x614e000
0x0000000003a9110c: add        x19, x19, #0x4c0
0x0000000003a91110: mov        x8, x19
0x0000000003a91114: bl         #0xab0b8
0x0000000003a91118: adrp       x0, #0xab000
0x0000000003a9111c: add        x0, x0, #0x334
0x0000000003a91120: adrp       x2, #0
0x0000000003a91124: add        x2, x2, #0
0x0000000003a91128: mov        x1, x19
0x0000000003a9112c: ldp        x29, x30, [sp, #0x10]
0x0000000003a91130: ldp        x20, x19, [sp], #0x20
0x0000000003a91134: b          #0x4b984dc
0x0000000003a91138: ret        
