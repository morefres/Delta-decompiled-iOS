; instruction-faithful ARM64 fallback for RobloxLib::ctor_24581
0x0000000003a727e4: adrp       x8, #0x60ed000
0x0000000003a727e8: ldrb       w9, [x8, #0x280]
0x0000000003a727ec: tbnz       w9, #0, #0x3a72814
0x0000000003a727f0: mov        w9, #1
0x0000000003a727f4: adrp       x10, #0x661f000
0x0000000003a727f8: add        x10, x10, #0x560
0x0000000003a727fc: strb       w9, [x8, #0x280]
0x0000000003a72800: ldr        w8, [x10]
0x0000000003a72804: add        w8, w8, #1
0x0000000003a72808: str        w8, [x10]
0x0000000003a7280c: adrp       x9, #0x60ed000
0x0000000003a72810: str        w8, [x9, #0x278]
0x0000000003a72814: ret        
