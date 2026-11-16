; instruction-faithful ARM64 fallback for RobloxLib::ctor_24403
0x0000000003a6dc54: adrp       x8, #0x60ed000
0x0000000003a6dc58: ldrb       w9, [x8, #0x2b0]
0x0000000003a6dc5c: tbnz       w9, #0, #0x3a6dc84
0x0000000003a6dc60: mov        w9, #1
0x0000000003a6dc64: adrp       x10, #0x661f000
0x0000000003a6dc68: add        x10, x10, #0x560
0x0000000003a6dc6c: strb       w9, [x8, #0x2b0]
0x0000000003a6dc70: ldr        w8, [x10]
0x0000000003a6dc74: add        w8, w8, #1
0x0000000003a6dc78: str        w8, [x10]
0x0000000003a6dc7c: adrp       x9, #0x60ed000
0x0000000003a6dc80: str        w8, [x9, #0x2a8]
0x0000000003a6dc84: ret        
