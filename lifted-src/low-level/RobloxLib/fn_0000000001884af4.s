; instruction-faithful ARM64 fallback for RobloxLib::ctor_11845
0x0000000001884af4: adrp       x8, #0x60ed000
0x0000000001884af8: ldrb       w9, [x8, #0x1e0]
0x0000000001884afc: tbnz       w9, #0, #0x1884b24
0x0000000001884b00: mov        w9, #1
0x0000000001884b04: adrp       x10, #0x661f000
0x0000000001884b08: add        x10, x10, #0x560
0x0000000001884b0c: strb       w9, [x8, #0x1e0]
0x0000000001884b10: ldr        w8, [x10]
0x0000000001884b14: add        w8, w8, #1
0x0000000001884b18: str        w8, [x10]
0x0000000001884b1c: adrp       x9, #0x60ed000
0x0000000001884b20: str        w8, [x9, #0x1d8]
0x0000000001884b24: ret        
