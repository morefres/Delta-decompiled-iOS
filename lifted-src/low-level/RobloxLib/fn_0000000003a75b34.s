; instruction-faithful ARM64 fallback for RobloxLib::ctor_24628
0x0000000003a75b34: adrp       x8, #0x60ed000
0x0000000003a75b38: ldrb       w9, [x8, #0x1b0]
0x0000000003a75b3c: tbnz       w9, #0, #0x3a75b60
0x0000000003a75b40: mov        w9, #1
0x0000000003a75b44: strb       w9, [x8, #0x1b0]
0x0000000003a75b48: adrp       x8, #0x661f000
0x0000000003a75b4c: ldr        w9, [x8, #0x560]
0x0000000003a75b50: add        w9, w9, #1
0x0000000003a75b54: str        w9, [x8, #0x560]
0x0000000003a75b58: adrp       x8, #0x60ed000
0x0000000003a75b5c: str        w9, [x8, #0x1a8]
0x0000000003a75b60: ret        
