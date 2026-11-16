; instruction-faithful ARM64 fallback for RobloxLib::ctor_12052
0x0000000001895398: adrp       x8, #0x60ed000
0x000000000189539c: ldrb       w9, [x8, #0x1a0]
0x00000000018953a0: tbnz       w9, #0, #0x18953c8
0x00000000018953a4: mov        w9, #1
0x00000000018953a8: adrp       x10, #0x661f000
0x00000000018953ac: add        x10, x10, #0x560
0x00000000018953b0: strb       w9, [x8, #0x1a0]
0x00000000018953b4: ldr        w8, [x10]
0x00000000018953b8: add        w8, w8, #1
0x00000000018953bc: str        w8, [x10]
0x00000000018953c0: adrp       x9, #0x60ed000
0x00000000018953c4: str        w8, [x9, #0x198]
0x00000000018953c8: ret        
