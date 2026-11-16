; instruction-faithful ARM64 fallback for RobloxLib::ctor_24531
0x0000000003a71cd8: adrp       x8, #0x60ed000
0x0000000003a71cdc: ldrb       w9, [x8, #0x330]
0x0000000003a71ce0: tbnz       w9, #0, #0x3a71d08
0x0000000003a71ce4: mov        w9, #1
0x0000000003a71ce8: adrp       x10, #0x661f000
0x0000000003a71cec: add        x10, x10, #0x560
0x0000000003a71cf0: strb       w9, [x8, #0x330]
0x0000000003a71cf4: ldr        w8, [x10]
0x0000000003a71cf8: add        w8, w8, #1
0x0000000003a71cfc: str        w8, [x10]
0x0000000003a71d00: adrp       x9, #0x60ed000
0x0000000003a71d04: str        w8, [x9, #0x328]
0x0000000003a71d08: ret        
