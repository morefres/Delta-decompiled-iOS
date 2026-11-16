; instruction-faithful ARM64 fallback for RobloxLib::ctor_11491
0x00000000018629b0: adrp       x8, #0x60ed000
0x00000000018629b4: ldrb       w9, [x8, #0xe0]
0x00000000018629b8: tbnz       w9, #0, #0x18629e0
0x00000000018629bc: mov        w9, #1
0x00000000018629c0: adrp       x10, #0x661f000
0x00000000018629c4: add        x10, x10, #0x560
0x00000000018629c8: strb       w9, [x8, #0xe0]
0x00000000018629cc: ldr        w8, [x10]
0x00000000018629d0: add        w8, w8, #1
0x00000000018629d4: str        w8, [x10]
0x00000000018629d8: adrp       x9, #0x60ed000
0x00000000018629dc: str        w8, [x9, #0xd8]
0x00000000018629e0: ret        
