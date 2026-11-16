; instruction-faithful ARM64 fallback for RobloxLib::ctor_11056
0x000000000182d6e8: adrp       x8, #0x60ed000
0x000000000182d6ec: ldrb       w9, [x8, #0x1e0]
0x000000000182d6f0: tbnz       w9, #0, #0x182d718
0x000000000182d6f4: mov        w9, #1
0x000000000182d6f8: adrp       x10, #0x661f000
0x000000000182d6fc: add        x10, x10, #0x560
0x000000000182d700: strb       w9, [x8, #0x1e0]
0x000000000182d704: ldr        w8, [x10]
0x000000000182d708: add        w8, w8, #1
0x000000000182d70c: str        w8, [x10]
0x000000000182d710: adrp       x9, #0x60ed000
0x000000000182d714: str        w8, [x9, #0x1d8]
0x000000000182d718: ret        
