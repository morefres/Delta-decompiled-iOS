; instruction-faithful ARM64 fallback for RobloxLib::ctor_12047
0x0000000001895294: adrp       x8, #0x60ed000
0x0000000001895298: ldrb       w9, [x8, #0x150]
0x000000000189529c: tbnz       w9, #0, #0x18952c4
0x00000000018952a0: mov        w9, #1
0x00000000018952a4: adrp       x10, #0x661f000
0x00000000018952a8: add        x10, x10, #0x560
0x00000000018952ac: strb       w9, [x8, #0x150]
0x00000000018952b0: ldr        w8, [x10]
0x00000000018952b4: add        w8, w8, #1
0x00000000018952b8: str        w8, [x10]
0x00000000018952bc: adrp       x9, #0x60ed000
0x00000000018952c0: str        w8, [x9, #0x148]
0x00000000018952c4: ret        
