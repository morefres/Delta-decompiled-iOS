; instruction-faithful ARM64 fallback for RobloxLib::ctor_24465
0x0000000003a6e94c: adrp       x8, #0x60ed000
0x0000000003a6e950: ldrb       w9, [x8, #0x2d0]
0x0000000003a6e954: tbnz       w9, #0, #0x3a6e97c
0x0000000003a6e958: mov        w9, #1
0x0000000003a6e95c: adrp       x10, #0x661f000
0x0000000003a6e960: add        x10, x10, #0x560
0x0000000003a6e964: strb       w9, [x8, #0x2d0]
0x0000000003a6e968: ldr        w8, [x10]
0x0000000003a6e96c: add        w8, w8, #1
0x0000000003a6e970: str        w8, [x10]
0x0000000003a6e974: adrp       x9, #0x60ed000
0x0000000003a6e978: str        w8, [x9, #0x2c8]
0x0000000003a6e97c: ret        
