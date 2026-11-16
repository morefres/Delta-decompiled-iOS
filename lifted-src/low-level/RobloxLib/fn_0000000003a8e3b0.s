; instruction-faithful ARM64 fallback for RobloxLib::ctor_24816
0x0000000003a8e3b0: adrp       x8, #0x60ec000
0x0000000003a8e3b4: ldrb       w9, [x8, #0xfa0]
0x0000000003a8e3b8: tbnz       w9, #0, #0x3a8e3e0
0x0000000003a8e3bc: mov        w9, #1
0x0000000003a8e3c0: adrp       x10, #0x661f000
0x0000000003a8e3c4: add        x10, x10, #0x560
0x0000000003a8e3c8: strb       w9, [x8, #0xfa0]
0x0000000003a8e3cc: ldr        w8, [x10]
0x0000000003a8e3d0: add        w8, w8, #1
0x0000000003a8e3d4: str        w8, [x10]
0x0000000003a8e3d8: adrp       x9, #0x60ec000
0x0000000003a8e3dc: str        w8, [x9, #0xf98]
0x0000000003a8e3e0: ret        
