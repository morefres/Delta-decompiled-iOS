; instruction-faithful ARM64 fallback for RobloxLib::ctor_20921
0x0000000002c7c3ac: adrp       x8, #0x60ed000
0x0000000002c7c3b0: ldrb       w9, [x8, #0x310]
0x0000000002c7c3b4: tbnz       w9, #0, #0x2c7c3dc
0x0000000002c7c3b8: mov        w9, #1
0x0000000002c7c3bc: adrp       x10, #0x661f000
0x0000000002c7c3c0: add        x10, x10, #0x560
0x0000000002c7c3c4: strb       w9, [x8, #0x310]
0x0000000002c7c3c8: ldr        w8, [x10]
0x0000000002c7c3cc: add        w8, w8, #1
0x0000000002c7c3d0: str        w8, [x10]
0x0000000002c7c3d4: adrp       x9, #0x60ed000
0x0000000002c7c3d8: str        w8, [x9, #0x308]
0x0000000002c7c3dc: ret        
