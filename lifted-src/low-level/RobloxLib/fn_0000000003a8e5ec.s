; instruction-faithful ARM64 fallback for RobloxLib::ctor_24827
0x0000000003a8e5ec: adrp       x8, #0x60ed000
0x0000000003a8e5f0: ldrb       w9, [x8, #0x50]
0x0000000003a8e5f4: tbnz       w9, #0, #0x3a8e61c
0x0000000003a8e5f8: mov        w9, #1
0x0000000003a8e5fc: adrp       x10, #0x661f000
0x0000000003a8e600: add        x10, x10, #0x560
0x0000000003a8e604: strb       w9, [x8, #0x50]
0x0000000003a8e608: ldr        w8, [x10]
0x0000000003a8e60c: add        w8, w8, #1
0x0000000003a8e610: str        w8, [x10]
0x0000000003a8e614: adrp       x9, #0x60ed000
0x0000000003a8e618: str        w8, [x9, #0x48]
0x0000000003a8e61c: ret        
