; instruction-faithful ARM64 fallback for RobloxLib::ctor_24464
0x0000000003a6e918: adrp       x8, #0x60ed000
0x0000000003a6e91c: ldrb       w9, [x8, #0x2c0]
0x0000000003a6e920: tbnz       w9, #0, #0x3a6e948
0x0000000003a6e924: mov        w9, #1
0x0000000003a6e928: adrp       x10, #0x661f000
0x0000000003a6e92c: add        x10, x10, #0x560
0x0000000003a6e930: strb       w9, [x8, #0x2c0]
0x0000000003a6e934: ldr        w8, [x10]
0x0000000003a6e938: add        w8, w8, #1
0x0000000003a6e93c: str        w8, [x10]
0x0000000003a6e940: adrp       x9, #0x60ed000
0x0000000003a6e944: str        w8, [x9, #0x2b8]
0x0000000003a6e948: ret        
