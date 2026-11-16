; instruction-faithful ARM64 fallback for RobloxLib::ctor_24675
0x0000000003a76944: adrp       x8, #0x60ed000
0x0000000003a76948: ldrb       w9, [x8, #0xe0]
0x0000000003a7694c: tbnz       w9, #0, #0x3a76974
0x0000000003a76950: mov        w9, #1
0x0000000003a76954: adrp       x10, #0x661f000
0x0000000003a76958: add        x10, x10, #0x560
0x0000000003a7695c: strb       w9, [x8, #0xe0]
0x0000000003a76960: ldr        w8, [x10]
0x0000000003a76964: add        w8, w8, #1
0x0000000003a76968: str        w8, [x10]
0x0000000003a7696c: adrp       x9, #0x60ed000
0x0000000003a76970: str        w8, [x9, #0xd8]
0x0000000003a76974: ret        
