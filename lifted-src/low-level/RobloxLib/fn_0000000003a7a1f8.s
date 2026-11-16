; instruction-faithful ARM64 fallback for RobloxLib::ctor_24781
0x0000000003a7a1f8: adrp       x8, #0x60ed000
0x0000000003a7a1fc: ldrb       w9, [x8, #0x130]
0x0000000003a7a200: tbnz       w9, #0, #0x3a7a228
0x0000000003a7a204: mov        w9, #1
0x0000000003a7a208: adrp       x10, #0x661f000
0x0000000003a7a20c: add        x10, x10, #0x560
0x0000000003a7a210: strb       w9, [x8, #0x130]
0x0000000003a7a214: ldr        w8, [x10]
0x0000000003a7a218: add        w8, w8, #1
0x0000000003a7a21c: str        w8, [x10]
0x0000000003a7a220: adrp       x9, #0x60ed000
0x0000000003a7a224: str        w8, [x9, #0x128]
0x0000000003a7a228: ret        
