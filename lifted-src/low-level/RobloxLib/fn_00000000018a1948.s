; instruction-faithful ARM64 fallback for RobloxLib::ctor_12224
0x00000000018a1948: adrp       x8, #0x60ed000
0x00000000018a194c: ldrb       w9, [x8, #0x30]
0x00000000018a1950: tbnz       w9, #0, #0x18a1978
0x00000000018a1954: mov        w9, #1
0x00000000018a1958: adrp       x10, #0x661f000
0x00000000018a195c: add        x10, x10, #0x560
0x00000000018a1960: strb       w9, [x8, #0x30]
0x00000000018a1964: ldr        w8, [x10]
0x00000000018a1968: add        w8, w8, #1
0x00000000018a196c: str        w8, [x10]
0x00000000018a1970: adrp       x9, #0x60ed000
0x00000000018a1974: str        w8, [x9, #0x28]
0x00000000018a1978: ret        
