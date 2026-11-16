; instruction-faithful ARM64 fallback for RobloxLib::ctor_24401
0x0000000003a6dbec: adrp       x8, #0x60ed000
0x0000000003a6dbf0: ldrb       w9, [x8, #0x290]
0x0000000003a6dbf4: tbnz       w9, #0, #0x3a6dc1c
0x0000000003a6dbf8: mov        w9, #1
0x0000000003a6dbfc: adrp       x10, #0x661f000
0x0000000003a6dc00: add        x10, x10, #0x560
0x0000000003a6dc04: strb       w9, [x8, #0x290]
0x0000000003a6dc08: ldr        w8, [x10]
0x0000000003a6dc0c: add        w8, w8, #1
0x0000000003a6dc10: str        w8, [x10]
0x0000000003a6dc14: adrp       x9, #0x60ed000
0x0000000003a6dc18: str        w8, [x9, #0x288]
0x0000000003a6dc1c: ret        
