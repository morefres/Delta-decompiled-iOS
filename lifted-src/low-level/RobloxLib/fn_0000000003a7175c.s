; instruction-faithful ARM64 fallback for RobloxLib::ctor_24504
0x0000000003a7175c: adrp       x8, #0x60ed000
0x0000000003a71760: ldrb       w9, [x8, #0x180]
0x0000000003a71764: tbnz       w9, #0, #0x3a7178c
0x0000000003a71768: mov        w9, #1
0x0000000003a7176c: adrp       x10, #0x661f000
0x0000000003a71770: add        x10, x10, #0x560
0x0000000003a71774: strb       w9, [x8, #0x180]
0x0000000003a71778: ldr        w8, [x10]
0x0000000003a7177c: add        w8, w8, #1
0x0000000003a71780: str        w8, [x10]
0x0000000003a71784: adrp       x9, #0x60ed000
0x0000000003a71788: str        w8, [x9, #0x178]
0x0000000003a7178c: ret        
