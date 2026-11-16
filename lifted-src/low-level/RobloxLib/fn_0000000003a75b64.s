; instruction-faithful ARM64 fallback for RobloxLib::ctor_24629
0x0000000003a75b64: adrp       x8, #0x60ed000
0x0000000003a75b68: ldrb       w9, [x8, #0x1c0]
0x0000000003a75b6c: tbnz       w9, #0, #0x3a75b90
0x0000000003a75b70: mov        w9, #1
0x0000000003a75b74: strb       w9, [x8, #0x1c0]
0x0000000003a75b78: adrp       x8, #0x661f000
0x0000000003a75b7c: ldr        w9, [x8, #0x560]
0x0000000003a75b80: add        w9, w9, #1
0x0000000003a75b84: str        w9, [x8, #0x560]
0x0000000003a75b88: adrp       x8, #0x60ed000
0x0000000003a75b8c: str        w9, [x8, #0x1b8]
0x0000000003a75b90: ret        
