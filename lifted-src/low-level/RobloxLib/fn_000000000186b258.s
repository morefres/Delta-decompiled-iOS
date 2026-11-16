; instruction-faithful ARM64 fallback for RobloxLib::ctor_11682
0x000000000186b258: adrp       x8, #0x60ed000
0x000000000186b25c: ldrb       w9, [x8, #0x140]
0x000000000186b260: tbnz       w9, #0, #0x186b288
0x000000000186b264: mov        w9, #1
0x000000000186b268: adrp       x10, #0x661f000
0x000000000186b26c: add        x10, x10, #0x560
0x000000000186b270: strb       w9, [x8, #0x140]
0x000000000186b274: ldr        w8, [x10]
0x000000000186b278: add        w8, w8, #1
0x000000000186b27c: str        w8, [x10]
0x000000000186b280: adrp       x9, #0x60ed000
0x000000000186b284: str        w8, [x9, #0x138]
0x000000000186b288: ret        
