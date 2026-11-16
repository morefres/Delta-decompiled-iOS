; instruction-faithful ARM64 fallback for RobloxLib::ctor_24608
0x0000000003a75774: adrp       x8, #0x60ed000
0x0000000003a75778: ldrb       w9, [x8, #0x70]
0x0000000003a7577c: tbnz       w9, #0, #0x3a757a0
0x0000000003a75780: mov        w9, #1
0x0000000003a75784: strb       w9, [x8, #0x70]
0x0000000003a75788: adrp       x8, #0x661f000
0x0000000003a7578c: ldr        w9, [x8, #0x560]
0x0000000003a75790: add        w9, w9, #1
0x0000000003a75794: str        w9, [x8, #0x560]
0x0000000003a75798: adrp       x8, #0x60ed000
0x0000000003a7579c: str        w9, [x8, #0x68]
0x0000000003a757a0: ret        
