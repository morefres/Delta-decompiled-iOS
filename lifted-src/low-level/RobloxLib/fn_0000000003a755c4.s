; instruction-faithful ARM64 fallback for RobloxLib::ctor_24599
0x0000000003a755c4: adrp       x8, #0x60ec000
0x0000000003a755c8: ldrb       w9, [x8, #0xfe0]
0x0000000003a755cc: tbnz       w9, #0, #0x3a755f0
0x0000000003a755d0: mov        w9, #1
0x0000000003a755d4: strb       w9, [x8, #0xfe0]
0x0000000003a755d8: adrp       x8, #0x661f000
0x0000000003a755dc: ldr        w9, [x8, #0x560]
0x0000000003a755e0: add        w9, w9, #1
0x0000000003a755e4: str        w9, [x8, #0x560]
0x0000000003a755e8: adrp       x8, #0x60ec000
0x0000000003a755ec: str        w9, [x8, #0xfd8]
0x0000000003a755f0: ret        
