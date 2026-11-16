; instruction-faithful ARM64 fallback for RobloxLib::ctor_23351
0x0000000003275cb0: adrp       x8, #0x60ed000
0x0000000003275cb4: ldrb       w9, [x8, #0x1e0]
0x0000000003275cb8: tbnz       w9, #0, #0x3275ce0
0x0000000003275cbc: mov        w9, #1
0x0000000003275cc0: adrp       x10, #0x661f000
0x0000000003275cc4: add        x10, x10, #0x560
0x0000000003275cc8: strb       w9, [x8, #0x1e0]
0x0000000003275ccc: ldr        w8, [x10]
0x0000000003275cd0: add        w8, w8, #1
0x0000000003275cd4: str        w8, [x10]
0x0000000003275cd8: adrp       x9, #0x60ed000
0x0000000003275cdc: str        w8, [x9, #0x1d8]
0x0000000003275ce0: ret        
