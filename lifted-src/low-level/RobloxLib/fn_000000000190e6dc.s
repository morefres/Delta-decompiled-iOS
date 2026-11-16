; instruction-faithful ARM64 fallback for RobloxLib::ctor_13500
0x000000000190e6dc: adrp       x8, #0x60ed000
0x000000000190e6e0: ldrb       w9, [x8, #0x1c0]
0x000000000190e6e4: tbnz       w9, #0, #0x190e70c
0x000000000190e6e8: mov        w9, #1
0x000000000190e6ec: adrp       x10, #0x661f000
0x000000000190e6f0: add        x10, x10, #0x560
0x000000000190e6f4: strb       w9, [x8, #0x1c0]
0x000000000190e6f8: ldr        w8, [x10]
0x000000000190e6fc: add        w8, w8, #1
0x000000000190e700: str        w8, [x10]
0x000000000190e704: adrp       x9, #0x60ed000
0x000000000190e708: str        w8, [x9, #0x1b8]
0x000000000190e70c: ret        
