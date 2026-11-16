; instruction-faithful ARM64 fallback for RobloxLib::ctor_24557
0x0000000003a72304: adrp       x8, #0x60ed000
0x0000000003a72308: ldrb       w9, [x8, #0x100]
0x0000000003a7230c: tbnz       w9, #0, #0x3a72334
0x0000000003a72310: mov        w9, #1
0x0000000003a72314: adrp       x10, #0x661f000
0x0000000003a72318: add        x10, x10, #0x560
0x0000000003a7231c: strb       w9, [x8, #0x100]
0x0000000003a72320: ldr        w8, [x10]
0x0000000003a72324: add        w8, w8, #1
0x0000000003a72328: str        w8, [x10]
0x0000000003a7232c: adrp       x9, #0x60ed000
0x0000000003a72330: str        w8, [x9, #0xf8]
0x0000000003a72334: ret        
