; instruction-faithful ARM64 fallback for RobloxLib::ctor_24486
0x0000000003a713b4: adrp       x8, #0x60ed000
0x0000000003a713b8: ldrb       w9, [x8, #0x60]
0x0000000003a713bc: tbnz       w9, #0, #0x3a713e4
0x0000000003a713c0: mov        w9, #1
0x0000000003a713c4: adrp       x10, #0x661f000
0x0000000003a713c8: add        x10, x10, #0x560
0x0000000003a713cc: strb       w9, [x8, #0x60]
0x0000000003a713d0: ldr        w8, [x10]
0x0000000003a713d4: add        w8, w8, #1
0x0000000003a713d8: str        w8, [x10]
0x0000000003a713dc: adrp       x9, #0x60ed000
0x0000000003a713e0: str        w8, [x9, #0x58]
0x0000000003a713e4: ret        
