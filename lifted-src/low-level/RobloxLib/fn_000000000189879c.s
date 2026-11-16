; instruction-faithful ARM64 fallback for RobloxLib::ctor_12088
0x000000000189879c: adrp       x8, #0x60ec000
0x00000000018987a0: ldrb       w9, [x8, #0xfe0]
0x00000000018987a4: tbnz       w9, #0, #0x18987cc
0x00000000018987a8: mov        w9, #1
0x00000000018987ac: adrp       x10, #0x661f000
0x00000000018987b0: add        x10, x10, #0x560
0x00000000018987b4: strb       w9, [x8, #0xfe0]
0x00000000018987b8: ldr        w8, [x10]
0x00000000018987bc: add        w8, w8, #1
0x00000000018987c0: str        w8, [x10]
0x00000000018987c4: adrp       x9, #0x60ec000
0x00000000018987c8: str        w8, [x9, #0xfd8]
0x00000000018987cc: ret        
