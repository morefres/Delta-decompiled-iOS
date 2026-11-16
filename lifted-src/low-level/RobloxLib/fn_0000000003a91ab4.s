; instruction-faithful ARM64 fallback for RobloxLib::ctor_24923
0x0000000003a91ab4: adrp       x8, #0x6127000
0x0000000003a91ab8: ldrb       w9, [x8, #0x50]
0x0000000003a91abc: tbnz       w9, #0, #0x3a91ae0
0x0000000003a91ac0: stp        x29, x30, [sp, #-0x10]!
0x0000000003a91ac4: mov        x29, sp
0x0000000003a91ac8: mov        w9, #1
0x0000000003a91acc: strb       w9, [x8, #0x50]
0x0000000003a91ad0: bl         #0x1988bf0
0x0000000003a91ad4: adrp       x8, #0x6127000
0x0000000003a91ad8: str        x0, [x8, #0x48]
0x0000000003a91adc: ldp        x29, x30, [sp], #0x10
0x0000000003a91ae0: ret        
