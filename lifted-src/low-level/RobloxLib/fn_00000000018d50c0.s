; instruction-faithful ARM64 fallback for RobloxLib::ctor_12619
0x00000000018d50c0: adrp       x8, #0x60ed000
0x00000000018d50c4: ldrb       w9, [x8, #0x10]
0x00000000018d50c8: tbnz       w9, #0, #0x18d50f0
0x00000000018d50cc: mov        w9, #1
0x00000000018d50d0: adrp       x10, #0x661f000
0x00000000018d50d4: add        x10, x10, #0x560
0x00000000018d50d8: strb       w9, [x8, #0x10]
0x00000000018d50dc: ldr        w8, [x10]
0x00000000018d50e0: add        w8, w8, #1
0x00000000018d50e4: str        w8, [x10]
0x00000000018d50e8: adrp       x9, #0x60ed000
0x00000000018d50ec: str        w8, [x9, #8]
0x00000000018d50f0: ret        
