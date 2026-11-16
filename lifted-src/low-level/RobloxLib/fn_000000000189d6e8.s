; instruction-faithful ARM64 fallback for RobloxLib::ctor_12201
0x000000000189d6e8: adrp       x8, #0x60ed000
0x000000000189d6ec: ldrb       w9, [x8, #0x2e0]
0x000000000189d6f0: tbnz       w9, #0, #0x189d718
0x000000000189d6f4: mov        w9, #1
0x000000000189d6f8: adrp       x10, #0x661f000
0x000000000189d6fc: add        x10, x10, #0x560
0x000000000189d700: strb       w9, [x8, #0x2e0]
0x000000000189d704: ldr        w8, [x10]
0x000000000189d708: add        w8, w8, #1
0x000000000189d70c: str        w8, [x10]
0x000000000189d710: adrp       x9, #0x60ed000
0x000000000189d714: str        w8, [x9, #0x2d8]
0x000000000189d718: ret        
