; instruction-faithful ARM64 fallback for RobloxLib::ctor_24826
0x0000000003a8e5b8: adrp       x8, #0x60ed000
0x0000000003a8e5bc: ldrb       w9, [x8, #0x40]
0x0000000003a8e5c0: tbnz       w9, #0, #0x3a8e5e8
0x0000000003a8e5c4: mov        w9, #1
0x0000000003a8e5c8: adrp       x10, #0x661f000
0x0000000003a8e5cc: add        x10, x10, #0x560
0x0000000003a8e5d0: strb       w9, [x8, #0x40]
0x0000000003a8e5d4: ldr        w8, [x10]
0x0000000003a8e5d8: add        w8, w8, #1
0x0000000003a8e5dc: str        w8, [x10]
0x0000000003a8e5e0: adrp       x9, #0x60ed000
0x0000000003a8e5e4: str        w8, [x9, #0x38]
0x0000000003a8e5e8: ret        
