; instruction-faithful ARM64 fallback for RobloxLib::ctor_21052
0x0000000002c8975c: adrp       x8, #0x6169000
0x0000000002c89760: ldrb       w9, [x8, #0xd48]
0x0000000002c89764: tbnz       w9, #0, #0x2c8978c
0x0000000002c89768: mov        w9, #1
0x0000000002c8976c: adrp       x10, #0x661f000
0x0000000002c89770: add        x10, x10, #0x564
0x0000000002c89774: strb       w9, [x8, #0xd48]
0x0000000002c89778: ldr        w8, [x10]
0x0000000002c8977c: add        w8, w8, #1
0x0000000002c89780: str        w8, [x10]
0x0000000002c89784: adrp       x9, #0x6169000
0x0000000002c89788: str        w8, [x9, #0xd40]
0x0000000002c8978c: ret        
