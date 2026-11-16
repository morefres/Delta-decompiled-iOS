; instruction-faithful ARM64 fallback for RobloxLib::ctor_24609
0x0000000003a757a4: adrp       x8, #0x60ed000
0x0000000003a757a8: ldrb       w9, [x8, #0x80]
0x0000000003a757ac: tbnz       w9, #0, #0x3a757d0
0x0000000003a757b0: mov        w9, #1
0x0000000003a757b4: strb       w9, [x8, #0x80]
0x0000000003a757b8: adrp       x8, #0x661f000
0x0000000003a757bc: ldr        w9, [x8, #0x560]
0x0000000003a757c0: add        w9, w9, #1
0x0000000003a757c4: str        w9, [x8, #0x560]
0x0000000003a757c8: adrp       x8, #0x60ed000
0x0000000003a757cc: str        w9, [x8, #0x78]
0x0000000003a757d0: ret        
