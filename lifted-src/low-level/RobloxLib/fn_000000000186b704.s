; instruction-faithful ARM64 fallback for RobloxLib::ctor_11705
0x000000000186b704: adrp       x8, #0x60ed000
0x000000000186b708: ldrb       w9, [x8, #0x2b0]
0x000000000186b70c: tbnz       w9, #0, #0x186b734
0x000000000186b710: mov        w9, #1
0x000000000186b714: adrp       x10, #0x661f000
0x000000000186b718: add        x10, x10, #0x560
0x000000000186b71c: strb       w9, [x8, #0x2b0]
0x000000000186b720: ldr        w8, [x10]
0x000000000186b724: add        w8, w8, #1
0x000000000186b728: str        w8, [x10]
0x000000000186b72c: adrp       x9, #0x60ed000
0x000000000186b730: str        w8, [x9, #0x2a8]
0x000000000186b734: ret        
