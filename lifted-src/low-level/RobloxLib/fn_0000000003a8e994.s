; instruction-faithful ARM64 fallback for RobloxLib::ctor_24845
0x0000000003a8e994: adrp       x8, #0x60ed000
0x0000000003a8e998: ldrb       w9, [x8, #0x170]
0x0000000003a8e99c: tbnz       w9, #0, #0x3a8e9c4
0x0000000003a8e9a0: mov        w9, #1
0x0000000003a8e9a4: adrp       x10, #0x661f000
0x0000000003a8e9a8: add        x10, x10, #0x560
0x0000000003a8e9ac: strb       w9, [x8, #0x170]
0x0000000003a8e9b0: ldr        w8, [x10]
0x0000000003a8e9b4: add        w8, w8, #1
0x0000000003a8e9b8: str        w8, [x10]
0x0000000003a8e9bc: adrp       x9, #0x60ed000
0x0000000003a8e9c0: str        w8, [x9, #0x168]
0x0000000003a8e9c4: ret        
