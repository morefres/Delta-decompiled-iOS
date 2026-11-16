; instruction-faithful ARM64 fallback for RobloxLib::ctor_11476
0x00000000018626a4: adrp       x8, #0x60ec000
0x00000000018626a8: ldrb       w9, [x8, #0xff0]
0x00000000018626ac: tbnz       w9, #0, #0x18626d4
0x00000000018626b0: mov        w9, #1
0x00000000018626b4: adrp       x10, #0x661f000
0x00000000018626b8: add        x10, x10, #0x560
0x00000000018626bc: strb       w9, [x8, #0xff0]
0x00000000018626c0: ldr        w8, [x10]
0x00000000018626c4: add        w8, w8, #1
0x00000000018626c8: str        w8, [x10]
0x00000000018626cc: adrp       x9, #0x60ec000
0x00000000018626d0: str        w8, [x9, #0xfe8]
0x00000000018626d4: ret        
