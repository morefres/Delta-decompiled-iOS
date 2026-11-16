; instruction-faithful ARM64 fallback for RobloxLib::ctor_24500
0x0000000003a7168c: adrp       x8, #0x60ed000
0x0000000003a71690: ldrb       w9, [x8, #0x140]
0x0000000003a71694: tbnz       w9, #0, #0x3a716bc
0x0000000003a71698: mov        w9, #1
0x0000000003a7169c: adrp       x10, #0x661f000
0x0000000003a716a0: add        x10, x10, #0x560
0x0000000003a716a4: strb       w9, [x8, #0x140]
0x0000000003a716a8: ldr        w8, [x10]
0x0000000003a716ac: add        w8, w8, #1
0x0000000003a716b0: str        w8, [x10]
0x0000000003a716b4: adrp       x9, #0x60ed000
0x0000000003a716b8: str        w8, [x9, #0x138]
0x0000000003a716bc: ret        
