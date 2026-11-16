; instruction-faithful ARM64 fallback for RobloxLib::ctor_24598
0x0000000003a75594: adrp       x8, #0x60ec000
0x0000000003a75598: ldrb       w9, [x8, #0xfd0]
0x0000000003a7559c: tbnz       w9, #0, #0x3a755c0
0x0000000003a755a0: mov        w9, #1
0x0000000003a755a4: strb       w9, [x8, #0xfd0]
0x0000000003a755a8: adrp       x8, #0x661f000
0x0000000003a755ac: ldr        w9, [x8, #0x560]
0x0000000003a755b0: add        w9, w9, #1
0x0000000003a755b4: str        w9, [x8, #0x560]
0x0000000003a755b8: adrp       x8, #0x60ec000
0x0000000003a755bc: str        w9, [x8, #0xfc8]
0x0000000003a755c0: ret        
