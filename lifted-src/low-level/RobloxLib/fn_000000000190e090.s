; instruction-faithful ARM64 fallback for RobloxLib::ctor_13469
0x000000000190e090: adrp       x8, #0x60ec000
0x000000000190e094: ldrb       w9, [x8, #0xfd0]
0x000000000190e098: tbnz       w9, #0, #0x190e0c0
0x000000000190e09c: mov        w9, #1
0x000000000190e0a0: adrp       x10, #0x661f000
0x000000000190e0a4: add        x10, x10, #0x560
0x000000000190e0a8: strb       w9, [x8, #0xfd0]
0x000000000190e0ac: ldr        w8, [x10]
0x000000000190e0b0: add        w8, w8, #1
0x000000000190e0b4: str        w8, [x10]
0x000000000190e0b8: adrp       x9, #0x60ec000
0x000000000190e0bc: str        w8, [x9, #0xfc8]
0x000000000190e0c0: ret        
