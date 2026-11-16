; instruction-faithful ARM64 fallback for RobloxLib::ctor_24593
0x0000000003a754a4: adrp       x8, #0x60ec000
0x0000000003a754a8: ldrb       w9, [x8, #0xf80]
0x0000000003a754ac: tbnz       w9, #0, #0x3a754d0
0x0000000003a754b0: mov        w9, #1
0x0000000003a754b4: strb       w9, [x8, #0xf80]
0x0000000003a754b8: adrp       x8, #0x661f000
0x0000000003a754bc: ldr        w9, [x8, #0x560]
0x0000000003a754c0: add        w9, w9, #1
0x0000000003a754c4: str        w9, [x8, #0x560]
0x0000000003a754c8: adrp       x8, #0x60ec000
0x0000000003a754cc: str        w9, [x8, #0xf78]
0x0000000003a754d0: ret        
