; instruction-faithful ARM64 fallback for RobloxLib::ctor_12690
0x00000000018d76f0: adrp       x8, #0x60ed000
0x00000000018d76f4: ldrb       w9, [x8, #0x20]
0x00000000018d76f8: tbnz       w9, #0, #0x18d7720
0x00000000018d76fc: mov        w9, #1
0x00000000018d7700: adrp       x10, #0x661f000
0x00000000018d7704: add        x10, x10, #0x560
0x00000000018d7708: strb       w9, [x8, #0x20]
0x00000000018d770c: ldr        w8, [x10]
0x00000000018d7710: add        w8, w8, #1
0x00000000018d7714: str        w8, [x10]
0x00000000018d7718: adrp       x9, #0x60ed000
0x00000000018d771c: str        w8, [x9, #0x18]
0x00000000018d7720: ret        
