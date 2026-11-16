; instruction-faithful ARM64 fallback for RobloxLib::ctor_14372
0x0000000001a91ae0: adrp       x8, #0x60e2000
0x0000000001a91ae4: ldrb       w9, [x8, #0x4d8]
0x0000000001a91ae8: tbnz       w9, #0, #0x1a91b0c
0x0000000001a91aec: stp        x29, x30, [sp, #-0x10]!
0x0000000001a91af0: mov        x29, sp
0x0000000001a91af4: mov        w9, #1
0x0000000001a91af8: strb       w9, [x8, #0x4d8]
0x0000000001a91afc: bl         #0x4aea8
0x0000000001a91b00: adrp       x8, #0x6112000
0x0000000001a91b04: str        x0, [x8, #0x530]
0x0000000001a91b08: ldp        x29, x30, [sp], #0x10
0x0000000001a91b0c: ret        
