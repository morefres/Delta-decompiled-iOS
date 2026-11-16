; instruction-faithful ARM64 fallback for RobloxLib::ctor_12773
0x00000000018dcf94: adrp       x8, #0x60ed000
0x00000000018dcf98: ldrb       w9, [x8, #0x130]
0x00000000018dcf9c: tbnz       w9, #0, #0x18dcfc4
0x00000000018dcfa0: mov        w9, #1
0x00000000018dcfa4: adrp       x10, #0x661f000
0x00000000018dcfa8: add        x10, x10, #0x560
0x00000000018dcfac: strb       w9, [x8, #0x130]
0x00000000018dcfb0: ldr        w8, [x10]
0x00000000018dcfb4: add        w8, w8, #1
0x00000000018dcfb8: str        w8, [x10]
0x00000000018dcfbc: adrp       x9, #0x60ed000
0x00000000018dcfc0: str        w8, [x9, #0x128]
0x00000000018dcfc4: ret        
