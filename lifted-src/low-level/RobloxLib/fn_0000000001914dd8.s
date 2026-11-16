; instruction-faithful ARM64 fallback for RobloxLib::ctor_13718
0x0000000001914dd8: adrp       x8, #0x60ed000
0x0000000001914ddc: ldrb       w9, [x8, #0x300]
0x0000000001914de0: tbnz       w9, #0, #0x1914e08
0x0000000001914de4: mov        w9, #1
0x0000000001914de8: adrp       x10, #0x661f000
0x0000000001914dec: add        x10, x10, #0x560
0x0000000001914df0: strb       w9, [x8, #0x300]
0x0000000001914df4: ldr        w8, [x10]
0x0000000001914df8: add        w8, w8, #1
0x0000000001914dfc: str        w8, [x10]
0x0000000001914e00: adrp       x9, #0x60ed000
0x0000000001914e04: str        w8, [x9, #0x2f8]
0x0000000001914e08: ret        
