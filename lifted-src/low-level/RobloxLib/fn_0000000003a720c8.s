; instruction-faithful ARM64 fallback for RobloxLib::ctor_24546
0x0000000003a720c8: adrp       x8, #0x60ed000
0x0000000003a720cc: ldrb       w9, [x8, #0x50]
0x0000000003a720d0: tbnz       w9, #0, #0x3a720f8
0x0000000003a720d4: mov        w9, #1
0x0000000003a720d8: adrp       x10, #0x661f000
0x0000000003a720dc: add        x10, x10, #0x560
0x0000000003a720e0: strb       w9, [x8, #0x50]
0x0000000003a720e4: ldr        w8, [x10]
0x0000000003a720e8: add        w8, w8, #1
0x0000000003a720ec: str        w8, [x10]
0x0000000003a720f0: adrp       x9, #0x60ed000
0x0000000003a720f4: str        w8, [x9, #0x48]
0x0000000003a720f8: ret        
