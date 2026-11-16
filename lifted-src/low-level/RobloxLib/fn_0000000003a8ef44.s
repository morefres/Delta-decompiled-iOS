; instruction-faithful ARM64 fallback for RobloxLib::ctor_24873
0x0000000003a8ef44: adrp       x8, #0x60ed000
0x0000000003a8ef48: ldrb       w9, [x8, #0x330]
0x0000000003a8ef4c: tbnz       w9, #0, #0x3a8ef74
0x0000000003a8ef50: mov        w9, #1
0x0000000003a8ef54: adrp       x10, #0x661f000
0x0000000003a8ef58: add        x10, x10, #0x560
0x0000000003a8ef5c: strb       w9, [x8, #0x330]
0x0000000003a8ef60: ldr        w8, [x10]
0x0000000003a8ef64: add        w8, w8, #1
0x0000000003a8ef68: str        w8, [x10]
0x0000000003a8ef6c: adrp       x9, #0x60ed000
0x0000000003a8ef70: str        w8, [x9, #0x328]
0x0000000003a8ef74: ret        
