; instruction-faithful ARM64 fallback for RobloxLib::ctor_17413
0x00000000022ff1d0: adrp       x8, #0x60ed000
0x00000000022ff1d4: ldrb       w9, [x8, #0x10]
0x00000000022ff1d8: tbnz       w9, #0, #0x22ff200
0x00000000022ff1dc: mov        w9, #1
0x00000000022ff1e0: adrp       x10, #0x661f000
0x00000000022ff1e4: add        x10, x10, #0x560
0x00000000022ff1e8: strb       w9, [x8, #0x10]
0x00000000022ff1ec: ldr        w8, [x10]
0x00000000022ff1f0: add        w8, w8, #1
0x00000000022ff1f4: str        w8, [x10]
0x00000000022ff1f8: adrp       x9, #0x60ed000
0x00000000022ff1fc: str        w8, [x9, #8]
0x00000000022ff200: ret        
