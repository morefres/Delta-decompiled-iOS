; instruction-faithful ARM64 fallback for RobloxLib::ctor_11990
0x0000000001894298: adrp       x8, #0x60ed000
0x000000000189429c: ldrb       w9, [x8, #0x1d0]
0x00000000018942a0: tbnz       w9, #0, #0x18942c8
0x00000000018942a4: mov        w9, #1
0x00000000018942a8: adrp       x10, #0x661f000
0x00000000018942ac: add        x10, x10, #0x560
0x00000000018942b0: strb       w9, [x8, #0x1d0]
0x00000000018942b4: ldr        w8, [x10]
0x00000000018942b8: add        w8, w8, #1
0x00000000018942bc: str        w8, [x10]
0x00000000018942c0: adrp       x9, #0x60ed000
0x00000000018942c4: str        w8, [x9, #0x1c8]
0x00000000018942c8: ret        
