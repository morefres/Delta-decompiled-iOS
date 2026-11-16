; instruction-faithful ARM64 fallback for RobloxLib::ctor_23366
0x0000000003275fbc: adrp       x8, #0x60ed000
0x0000000003275fc0: ldrb       w9, [x8, #0x2d0]
0x0000000003275fc4: tbnz       w9, #0, #0x3275fec
0x0000000003275fc8: mov        w9, #1
0x0000000003275fcc: adrp       x10, #0x661f000
0x0000000003275fd0: add        x10, x10, #0x560
0x0000000003275fd4: strb       w9, [x8, #0x2d0]
0x0000000003275fd8: ldr        w8, [x10]
0x0000000003275fdc: add        w8, w8, #1
0x0000000003275fe0: str        w8, [x10]
0x0000000003275fe4: adrp       x9, #0x60ed000
0x0000000003275fe8: str        w8, [x9, #0x2c8]
0x0000000003275fec: ret        
