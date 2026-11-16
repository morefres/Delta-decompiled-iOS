; instruction-faithful ARM64 fallback for RobloxLib::ctor_18685
0x00000000025b8144: adrp       x8, #0x60ed000
0x00000000025b8148: ldrb       w9, [x8, #0xc0]
0x00000000025b814c: tbnz       w9, #0, #0x25b8174
0x00000000025b8150: mov        w9, #1
0x00000000025b8154: adrp       x10, #0x661f000
0x00000000025b8158: add        x10, x10, #0x560
0x00000000025b815c: strb       w9, [x8, #0xc0]
0x00000000025b8160: ldr        w8, [x10]
0x00000000025b8164: add        w8, w8, #1
0x00000000025b8168: str        w8, [x10]
0x00000000025b816c: adrp       x9, #0x60ed000
0x00000000025b8170: str        w8, [x9, #0xb8]
0x00000000025b8174: ret        
