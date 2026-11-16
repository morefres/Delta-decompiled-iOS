; instruction-faithful ARM64 fallback for RobloxLib::ctor_12415
0x00000000018bf5c4: adrp       x8, #0x60ec000
0x00000000018bf5c8: ldrb       w9, [x8, #0xfe0]
0x00000000018bf5cc: tbnz       w9, #0, #0x18bf5f4
0x00000000018bf5d0: mov        w9, #1
0x00000000018bf5d4: adrp       x10, #0x661f000
0x00000000018bf5d8: add        x10, x10, #0x560
0x00000000018bf5dc: strb       w9, [x8, #0xfe0]
0x00000000018bf5e0: ldr        w8, [x10]
0x00000000018bf5e4: add        w8, w8, #1
0x00000000018bf5e8: str        w8, [x10]
0x00000000018bf5ec: adrp       x9, #0x60ec000
0x00000000018bf5f0: str        w8, [x9, #0xfd8]
0x00000000018bf5f4: ret        
