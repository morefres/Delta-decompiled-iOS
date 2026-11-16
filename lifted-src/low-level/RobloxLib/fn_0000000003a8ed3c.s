; instruction-faithful ARM64 fallback for RobloxLib::ctor_24863
0x0000000003a8ed3c: adrp       x8, #0x60ed000
0x0000000003a8ed40: ldrb       w9, [x8, #0x290]
0x0000000003a8ed44: tbnz       w9, #0, #0x3a8ed6c
0x0000000003a8ed48: mov        w9, #1
0x0000000003a8ed4c: adrp       x10, #0x661f000
0x0000000003a8ed50: add        x10, x10, #0x560
0x0000000003a8ed54: strb       w9, [x8, #0x290]
0x0000000003a8ed58: ldr        w8, [x10]
0x0000000003a8ed5c: add        w8, w8, #1
0x0000000003a8ed60: str        w8, [x10]
0x0000000003a8ed64: adrp       x9, #0x60ed000
0x0000000003a8ed68: str        w8, [x9, #0x288]
0x0000000003a8ed6c: ret        
