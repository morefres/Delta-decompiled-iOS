; instruction-faithful ARM64 fallback for RobloxLib::ctor_13555
0x00000000019110d8: adrp       x8, #0x60ed000
0x00000000019110dc: ldrb       w9, [x8, #0x120]
0x00000000019110e0: tbnz       w9, #0, #0x1911108
0x00000000019110e4: mov        w9, #1
0x00000000019110e8: adrp       x10, #0x661f000
0x00000000019110ec: add        x10, x10, #0x560
0x00000000019110f0: strb       w9, [x8, #0x120]
0x00000000019110f4: ldr        w8, [x10]
0x00000000019110f8: add        w8, w8, #1
0x00000000019110fc: str        w8, [x10]
0x0000000001911100: adrp       x9, #0x60ed000
0x0000000001911104: str        w8, [x9, #0x118]
0x0000000001911108: ret        
