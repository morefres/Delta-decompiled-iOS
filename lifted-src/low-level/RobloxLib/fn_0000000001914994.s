; instruction-faithful ARM64 fallback for RobloxLib::ctor_13697
0x0000000001914994: adrp       x8, #0x60ed000
0x0000000001914998: ldrb       w9, [x8, #0x1b0]
0x000000000191499c: tbnz       w9, #0, #0x19149c4
0x00000000019149a0: mov        w9, #1
0x00000000019149a4: adrp       x10, #0x661f000
0x00000000019149a8: add        x10, x10, #0x560
0x00000000019149ac: strb       w9, [x8, #0x1b0]
0x00000000019149b0: ldr        w8, [x10]
0x00000000019149b4: add        w8, w8, #1
0x00000000019149b8: str        w8, [x10]
0x00000000019149bc: adrp       x9, #0x60ed000
0x00000000019149c0: str        w8, [x9, #0x1a8]
0x00000000019149c4: ret        
