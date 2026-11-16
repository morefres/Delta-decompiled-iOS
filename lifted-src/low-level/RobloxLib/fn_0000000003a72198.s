; instruction-faithful ARM64 fallback for RobloxLib::ctor_24550
0x0000000003a72198: adrp       x8, #0x60ed000
0x0000000003a7219c: ldrb       w9, [x8, #0x90]
0x0000000003a721a0: tbnz       w9, #0, #0x3a721c8
0x0000000003a721a4: mov        w9, #1
0x0000000003a721a8: adrp       x10, #0x661f000
0x0000000003a721ac: add        x10, x10, #0x560
0x0000000003a721b0: strb       w9, [x8, #0x90]
0x0000000003a721b4: ldr        w8, [x10]
0x0000000003a721b8: add        w8, w8, #1
0x0000000003a721bc: str        w8, [x10]
0x0000000003a721c0: adrp       x9, #0x60ed000
0x0000000003a721c4: str        w8, [x9, #0x88]
0x0000000003a721c8: ret        
