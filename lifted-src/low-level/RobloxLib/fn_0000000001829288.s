; instruction-faithful ARM64 fallback for RobloxLib::ctor_10823
0x0000000001829288: adrp       x8, #0x60ed000
0x000000000182928c: ldrb       w9, [x8, #0xf0]
0x0000000001829290: tbnz       w9, #0, #0x18292b8
0x0000000001829294: mov        w9, #1
0x0000000001829298: adrp       x10, #0x661f000
0x000000000182929c: add        x10, x10, #0x560
0x00000000018292a0: strb       w9, [x8, #0xf0]
0x00000000018292a4: ldr        w8, [x10]
0x00000000018292a8: add        w8, w8, #1
0x00000000018292ac: str        w8, [x10]
0x00000000018292b0: adrp       x9, #0x60ed000
0x00000000018292b4: str        w8, [x9, #0xe8]
0x00000000018292b8: ret        
