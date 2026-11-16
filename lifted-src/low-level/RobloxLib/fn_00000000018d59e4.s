; instruction-faithful ARM64 fallback for RobloxLib::ctor_12664
0x00000000018d59e4: adrp       x8, #0x60ed000
0x00000000018d59e8: ldrb       w9, [x8, #0x2e0]
0x00000000018d59ec: tbnz       w9, #0, #0x18d5a14
0x00000000018d59f0: mov        w9, #1
0x00000000018d59f4: adrp       x10, #0x661f000
0x00000000018d59f8: add        x10, x10, #0x560
0x00000000018d59fc: strb       w9, [x8, #0x2e0]
0x00000000018d5a00: ldr        w8, [x10]
0x00000000018d5a04: add        w8, w8, #1
0x00000000018d5a08: str        w8, [x10]
0x00000000018d5a0c: adrp       x9, #0x60ed000
0x00000000018d5a10: str        w8, [x9, #0x2d8]
0x00000000018d5a14: ret        
