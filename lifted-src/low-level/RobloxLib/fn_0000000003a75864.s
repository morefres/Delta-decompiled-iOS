; instruction-faithful ARM64 fallback for RobloxLib::ctor_24613
0x0000000003a75864: adrp       x8, #0x60ed000
0x0000000003a75868: ldrb       w9, [x8, #0xc0]
0x0000000003a7586c: tbnz       w9, #0, #0x3a75890
0x0000000003a75870: mov        w9, #1
0x0000000003a75874: strb       w9, [x8, #0xc0]
0x0000000003a75878: adrp       x8, #0x661f000
0x0000000003a7587c: ldr        w9, [x8, #0x560]
0x0000000003a75880: add        w9, w9, #1
0x0000000003a75884: str        w9, [x8, #0x560]
0x0000000003a75888: adrp       x8, #0x60ed000
0x0000000003a7588c: str        w9, [x8, #0xb8]
0x0000000003a75890: ret        
