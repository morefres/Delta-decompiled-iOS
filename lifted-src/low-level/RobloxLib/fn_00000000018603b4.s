; instruction-faithful ARM64 fallback for RobloxLib::ctor_11435
0x00000000018603b4: adrp       x8, #0x60ed000
0x00000000018603b8: ldrb       w9, [x8, #0x180]
0x00000000018603bc: tbnz       w9, #0, #0x18603e4
0x00000000018603c0: mov        w9, #1
0x00000000018603c4: adrp       x10, #0x661f000
0x00000000018603c8: add        x10, x10, #0x560
0x00000000018603cc: strb       w9, [x8, #0x180]
0x00000000018603d0: ldr        w8, [x10]
0x00000000018603d4: add        w8, w8, #1
0x00000000018603d8: str        w8, [x10]
0x00000000018603dc: adrp       x9, #0x60ed000
0x00000000018603e0: str        w8, [x9, #0x178]
0x00000000018603e4: ret        
