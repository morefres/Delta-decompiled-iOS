; instruction-faithful ARM64 fallback for RobloxLib::ctor_11713
0x000000000186b8a4: adrp       x8, #0x60ed000
0x000000000186b8a8: ldrb       w9, [x8, #0x330]
0x000000000186b8ac: tbnz       w9, #0, #0x186b8d4
0x000000000186b8b0: mov        w9, #1
0x000000000186b8b4: adrp       x10, #0x661f000
0x000000000186b8b8: add        x10, x10, #0x560
0x000000000186b8bc: strb       w9, [x8, #0x330]
0x000000000186b8c0: ldr        w8, [x10]
0x000000000186b8c4: add        w8, w8, #1
0x000000000186b8c8: str        w8, [x10]
0x000000000186b8cc: adrp       x9, #0x60ed000
0x000000000186b8d0: str        w8, [x9, #0x328]
0x000000000186b8d4: ret        
