; instruction-faithful ARM64 fallback for RobloxLib::ctor_12548
0x00000000018d30b8: adrp       x8, #0x60ed000
0x00000000018d30bc: ldrb       w9, [x8, #0x40]
0x00000000018d30c0: tbnz       w9, #0, #0x18d30e8
0x00000000018d30c4: mov        w9, #1
0x00000000018d30c8: adrp       x10, #0x661f000
0x00000000018d30cc: add        x10, x10, #0x560
0x00000000018d30d0: strb       w9, [x8, #0x40]
0x00000000018d30d4: ldr        w8, [x10]
0x00000000018d30d8: add        w8, w8, #1
0x00000000018d30dc: str        w8, [x10]
0x00000000018d30e0: adrp       x9, #0x60ed000
0x00000000018d30e4: str        w8, [x9, #0x38]
0x00000000018d30e8: ret        
