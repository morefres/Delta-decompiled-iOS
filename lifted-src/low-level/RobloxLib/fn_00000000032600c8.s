; instruction-faithful ARM64 fallback for RobloxLib::ctor_23134
0x00000000032600c8: adrp       x8, #0x60ed000
0x00000000032600cc: ldrb       w9, [x8, #0x130]
0x00000000032600d0: tbnz       w9, #0, #0x32600f8
0x00000000032600d4: mov        w9, #1
0x00000000032600d8: adrp       x10, #0x661f000
0x00000000032600dc: add        x10, x10, #0x560
0x00000000032600e0: strb       w9, [x8, #0x130]
0x00000000032600e4: ldr        w8, [x10]
0x00000000032600e8: add        w8, w8, #1
0x00000000032600ec: str        w8, [x10]
0x00000000032600f0: adrp       x9, #0x60ed000
0x00000000032600f4: str        w8, [x9, #0x128]
0x00000000032600f8: ret        
