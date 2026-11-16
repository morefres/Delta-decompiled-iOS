; instruction-faithful ARM64 fallback for RobloxLib::ctor_10834
0x00000000018294c4: adrp       x8, #0x60ed000
0x00000000018294c8: ldrb       w9, [x8, #0x1a0]
0x00000000018294cc: tbnz       w9, #0, #0x18294f4
0x00000000018294d0: mov        w9, #1
0x00000000018294d4: adrp       x10, #0x661f000
0x00000000018294d8: add        x10, x10, #0x560
0x00000000018294dc: strb       w9, [x8, #0x1a0]
0x00000000018294e0: ldr        w8, [x10]
0x00000000018294e4: add        w8, w8, #1
0x00000000018294e8: str        w8, [x10]
0x00000000018294ec: adrp       x9, #0x60ed000
0x00000000018294f0: str        w8, [x9, #0x198]
0x00000000018294f4: ret        
