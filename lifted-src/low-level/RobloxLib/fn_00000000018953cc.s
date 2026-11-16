; instruction-faithful ARM64 fallback for RobloxLib::ctor_12053
0x00000000018953cc: adrp       x8, #0x60ed000
0x00000000018953d0: ldrb       w9, [x8, #0x1b0]
0x00000000018953d4: tbnz       w9, #0, #0x18953fc
0x00000000018953d8: mov        w9, #1
0x00000000018953dc: adrp       x10, #0x661f000
0x00000000018953e0: add        x10, x10, #0x560
0x00000000018953e4: strb       w9, [x8, #0x1b0]
0x00000000018953e8: ldr        w8, [x10]
0x00000000018953ec: add        w8, w8, #1
0x00000000018953f0: str        w8, [x10]
0x00000000018953f4: adrp       x9, #0x60ed000
0x00000000018953f8: str        w8, [x9, #0x1a8]
0x00000000018953fc: ret        
