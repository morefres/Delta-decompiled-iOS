; instruction-faithful ARM64 fallback for RobloxLib::ctor_24493
0x0000000003a71520: adrp       x8, #0x60ed000
0x0000000003a71524: ldrb       w9, [x8, #0xd0]
0x0000000003a71528: tbnz       w9, #0, #0x3a71550
0x0000000003a7152c: mov        w9, #1
0x0000000003a71530: adrp       x10, #0x661f000
0x0000000003a71534: add        x10, x10, #0x560
0x0000000003a71538: strb       w9, [x8, #0xd0]
0x0000000003a7153c: ldr        w8, [x10]
0x0000000003a71540: add        w8, w8, #1
0x0000000003a71544: str        w8, [x10]
0x0000000003a71548: adrp       x9, #0x60ed000
0x0000000003a7154c: str        w8, [x9, #0xc8]
0x0000000003a71550: ret        
