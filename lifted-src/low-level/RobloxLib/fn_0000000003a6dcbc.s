; instruction-faithful ARM64 fallback for RobloxLib::ctor_24405
0x0000000003a6dcbc: adrp       x8, #0x60ed000
0x0000000003a6dcc0: ldrb       w9, [x8, #0x2d0]
0x0000000003a6dcc4: tbnz       w9, #0, #0x3a6dcec
0x0000000003a6dcc8: mov        w9, #1
0x0000000003a6dccc: adrp       x10, #0x661f000
0x0000000003a6dcd0: add        x10, x10, #0x560
0x0000000003a6dcd4: strb       w9, [x8, #0x2d0]
0x0000000003a6dcd8: ldr        w8, [x10]
0x0000000003a6dcdc: add        w8, w8, #1
0x0000000003a6dce0: str        w8, [x10]
0x0000000003a6dce4: adrp       x9, #0x60ed000
0x0000000003a6dce8: str        w8, [x9, #0x2c8]
0x0000000003a6dcec: ret        
