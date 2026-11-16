; instruction-faithful ARM64 fallback for RobloxLib::ctor_24642
0x0000000003a75dd4: adrp       x8, #0x60ed000
0x0000000003a75dd8: ldrb       w9, [x8, #0x290]
0x0000000003a75ddc: tbnz       w9, #0, #0x3a75e00
0x0000000003a75de0: mov        w9, #1
0x0000000003a75de4: strb       w9, [x8, #0x290]
0x0000000003a75de8: adrp       x8, #0x661f000
0x0000000003a75dec: ldr        w9, [x8, #0x560]
0x0000000003a75df0: add        w9, w9, #1
0x0000000003a75df4: str        w9, [x8, #0x560]
0x0000000003a75df8: adrp       x8, #0x60ed000
0x0000000003a75dfc: str        w9, [x8, #0x288]
0x0000000003a75e00: ret        
