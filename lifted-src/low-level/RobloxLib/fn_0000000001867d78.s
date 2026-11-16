; instruction-faithful ARM64 fallback for RobloxLib::ctor_11553
0x0000000001867d78: adrp       x8, #0x60ed000
0x0000000001867d7c: ldrb       w9, [x8, #0x30]
0x0000000001867d80: tbnz       w9, #0, #0x1867da8
0x0000000001867d84: mov        w9, #1
0x0000000001867d88: adrp       x10, #0x661f000
0x0000000001867d8c: add        x10, x10, #0x560
0x0000000001867d90: strb       w9, [x8, #0x30]
0x0000000001867d94: ldr        w8, [x10]
0x0000000001867d98: add        w8, w8, #1
0x0000000001867d9c: str        w8, [x10]
0x0000000001867da0: adrp       x9, #0x60ed000
0x0000000001867da4: str        w8, [x9, #0x28]
0x0000000001867da8: ret        
