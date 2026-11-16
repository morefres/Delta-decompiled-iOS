; instruction-faithful ARM64 fallback for RobloxLib::ctor_13475
0x000000000190e1c8: adrp       x8, #0x60ed000
0x000000000190e1cc: ldrb       w9, [x8, #0x30]
0x000000000190e1d0: tbnz       w9, #0, #0x190e1f8
0x000000000190e1d4: mov        w9, #1
0x000000000190e1d8: adrp       x10, #0x661f000
0x000000000190e1dc: add        x10, x10, #0x560
0x000000000190e1e0: strb       w9, [x8, #0x30]
0x000000000190e1e4: ldr        w8, [x10]
0x000000000190e1e8: add        w8, w8, #1
0x000000000190e1ec: str        w8, [x10]
0x000000000190e1f0: adrp       x9, #0x60ed000
0x000000000190e1f4: str        w8, [x9, #0x28]
0x000000000190e1f8: ret        
