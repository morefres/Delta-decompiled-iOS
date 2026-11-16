; instruction-faithful ARM64 fallback for RobloxLib::ctor_24610
0x0000000003a757d4: adrp       x8, #0x60ed000
0x0000000003a757d8: ldrb       w9, [x8, #0x90]
0x0000000003a757dc: tbnz       w9, #0, #0x3a75800
0x0000000003a757e0: mov        w9, #1
0x0000000003a757e4: strb       w9, [x8, #0x90]
0x0000000003a757e8: adrp       x8, #0x661f000
0x0000000003a757ec: ldr        w9, [x8, #0x560]
0x0000000003a757f0: add        w9, w9, #1
0x0000000003a757f4: str        w9, [x8, #0x560]
0x0000000003a757f8: adrp       x8, #0x60ed000
0x0000000003a757fc: str        w9, [x8, #0x88]
0x0000000003a75800: ret        
