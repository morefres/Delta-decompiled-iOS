; instruction-faithful ARM64 fallback for RobloxLib::ctor_17440
0x00000000022ff74c: adrp       x8, #0x60ed000
0x00000000022ff750: ldrb       w9, [x8, #0x1c0]
0x00000000022ff754: tbnz       w9, #0, #0x22ff77c
0x00000000022ff758: mov        w9, #1
0x00000000022ff75c: adrp       x10, #0x661f000
0x00000000022ff760: add        x10, x10, #0x560
0x00000000022ff764: strb       w9, [x8, #0x1c0]
0x00000000022ff768: ldr        w8, [x10]
0x00000000022ff76c: add        w8, w8, #1
0x00000000022ff770: str        w8, [x10]
0x00000000022ff774: adrp       x9, #0x60ed000
0x00000000022ff778: str        w8, [x9, #0x1b8]
0x00000000022ff77c: ret        
