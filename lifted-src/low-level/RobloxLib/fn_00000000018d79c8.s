; instruction-faithful ARM64 fallback for RobloxLib::ctor_12704
0x00000000018d79c8: adrp       x8, #0x60ed000
0x00000000018d79cc: ldrb       w9, [x8, #0x100]
0x00000000018d79d0: tbnz       w9, #0, #0x18d79f8
0x00000000018d79d4: mov        w9, #1
0x00000000018d79d8: adrp       x10, #0x661f000
0x00000000018d79dc: add        x10, x10, #0x560
0x00000000018d79e0: strb       w9, [x8, #0x100]
0x00000000018d79e4: ldr        w8, [x10]
0x00000000018d79e8: add        w8, w8, #1
0x00000000018d79ec: str        w8, [x10]
0x00000000018d79f0: adrp       x9, #0x60ed000
0x00000000018d79f4: str        w8, [x9, #0xf8]
0x00000000018d79f8: ret        
