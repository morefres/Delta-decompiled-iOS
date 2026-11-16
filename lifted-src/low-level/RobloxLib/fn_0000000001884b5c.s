; instruction-faithful ARM64 fallback for RobloxLib::ctor_11847
0x0000000001884b5c: adrp       x8, #0x60ed000
0x0000000001884b60: ldrb       w9, [x8, #0x200]
0x0000000001884b64: tbnz       w9, #0, #0x1884b8c
0x0000000001884b68: mov        w9, #1
0x0000000001884b6c: adrp       x10, #0x661f000
0x0000000001884b70: add        x10, x10, #0x560
0x0000000001884b74: strb       w9, [x8, #0x200]
0x0000000001884b78: ldr        w8, [x10]
0x0000000001884b7c: add        w8, w8, #1
0x0000000001884b80: str        w8, [x10]
0x0000000001884b84: adrp       x9, #0x60ed000
0x0000000001884b88: str        w8, [x9, #0x1f8]
0x0000000001884b8c: ret        
