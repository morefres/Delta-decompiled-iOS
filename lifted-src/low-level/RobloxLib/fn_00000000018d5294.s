; instruction-faithful ARM64 fallback for RobloxLib::ctor_12628
0x00000000018d5294: adrp       x8, #0x60ed000
0x00000000018d5298: ldrb       w9, [x8, #0xa0]
0x00000000018d529c: tbnz       w9, #0, #0x18d52c4
0x00000000018d52a0: mov        w9, #1
0x00000000018d52a4: adrp       x10, #0x661f000
0x00000000018d52a8: add        x10, x10, #0x560
0x00000000018d52ac: strb       w9, [x8, #0xa0]
0x00000000018d52b0: ldr        w8, [x10]
0x00000000018d52b4: add        w8, w8, #1
0x00000000018d52b8: str        w8, [x10]
0x00000000018d52bc: adrp       x9, #0x60ed000
0x00000000018d52c0: str        w8, [x9, #0x98]
0x00000000018d52c4: ret        
