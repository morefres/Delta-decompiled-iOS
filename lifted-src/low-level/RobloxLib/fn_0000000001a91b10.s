; instruction-faithful ARM64 fallback for RobloxLib::ctor_14373
0x0000000001a91b10: adrp       x8, #0x60f2000
0x0000000001a91b14: ldrb       w9, [x8, #0x98]
0x0000000001a91b18: tbnz       w9, #0, #0x1a91b3c
0x0000000001a91b1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a91b20: mov        x29, sp
0x0000000001a91b24: mov        w9, #1
0x0000000001a91b28: strb       w9, [x8, #0x98]
0x0000000001a91b2c: bl         #0x182bf6c
0x0000000001a91b30: adrp       x8, #0x60f2000
0x0000000001a91b34: str        w0, [x8, #0x90]
0x0000000001a91b38: ldp        x29, x30, [sp], #0x10
0x0000000001a91b3c: ret        
