; instruction-faithful ARM64 fallback for RobloxLib::ctor_12109
0x0000000001898be0: adrp       x8, #0x60ed000
0x0000000001898be4: ldrb       w9, [x8, #0x130]
0x0000000001898be8: tbnz       w9, #0, #0x1898c10
0x0000000001898bec: mov        w9, #1
0x0000000001898bf0: adrp       x10, #0x661f000
0x0000000001898bf4: add        x10, x10, #0x560
0x0000000001898bf8: strb       w9, [x8, #0x130]
0x0000000001898bfc: ldr        w8, [x10]
0x0000000001898c00: add        w8, w8, #1
0x0000000001898c04: str        w8, [x10]
0x0000000001898c08: adrp       x9, #0x60ed000
0x0000000001898c0c: str        w8, [x9, #0x128]
0x0000000001898c10: ret        
