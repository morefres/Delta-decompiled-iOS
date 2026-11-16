; instruction-faithful ARM64 fallback for RobloxLib::ctor_14371
0x0000000001a91ab0: adrp       x8, #0x6116000
0x0000000001a91ab4: ldrb       w9, [x8, #0x310]
0x0000000001a91ab8: tbnz       w9, #0, #0x1a91adc
0x0000000001a91abc: stp        x29, x30, [sp, #-0x10]!
0x0000000001a91ac0: mov        x29, sp
0x0000000001a91ac4: mov        w9, #1
0x0000000001a91ac8: strb       w9, [x8, #0x310]
0x0000000001a91acc: bl         #0x1aa64
0x0000000001a91ad0: adrp       x8, #0x6112000
0x0000000001a91ad4: str        x0, [x8, #0x520]
0x0000000001a91ad8: ldp        x29, x30, [sp], #0x10
0x0000000001a91adc: ret        
