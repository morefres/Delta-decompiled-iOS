; instruction-faithful ARM64 fallback for RobloxLib::ctor_17438
0x00000000022ff6e4: adrp       x8, #0x60ed000
0x00000000022ff6e8: ldrb       w9, [x8, #0x1a0]
0x00000000022ff6ec: tbnz       w9, #0, #0x22ff714
0x00000000022ff6f0: mov        w9, #1
0x00000000022ff6f4: adrp       x10, #0x661f000
0x00000000022ff6f8: add        x10, x10, #0x560
0x00000000022ff6fc: strb       w9, [x8, #0x1a0]
0x00000000022ff700: ldr        w8, [x10]
0x00000000022ff704: add        w8, w8, #1
0x00000000022ff708: str        w8, [x10]
0x00000000022ff70c: adrp       x9, #0x60ed000
0x00000000022ff710: str        w8, [x9, #0x198]
0x00000000022ff714: ret        
