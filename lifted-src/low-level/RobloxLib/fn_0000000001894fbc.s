; instruction-faithful ARM64 fallback for RobloxLib::ctor_12033
0x0000000001894fbc: adrp       x8, #0x60ed000
0x0000000001894fc0: ldrb       w9, [x8, #0x70]
0x0000000001894fc4: tbnz       w9, #0, #0x1894fec
0x0000000001894fc8: mov        w9, #1
0x0000000001894fcc: adrp       x10, #0x661f000
0x0000000001894fd0: add        x10, x10, #0x560
0x0000000001894fd4: strb       w9, [x8, #0x70]
0x0000000001894fd8: ldr        w8, [x10]
0x0000000001894fdc: add        w8, w8, #1
0x0000000001894fe0: str        w8, [x10]
0x0000000001894fe4: adrp       x9, #0x60ed000
0x0000000001894fe8: str        w8, [x9, #0x68]
0x0000000001894fec: ret        
