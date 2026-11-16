; instruction-faithful ARM64 fallback for RobloxLib::ctor_24697
0x0000000003a76dbc: adrp       x8, #0x60ed000
0x0000000003a76dc0: ldrb       w9, [x8, #0x240]
0x0000000003a76dc4: tbnz       w9, #0, #0x3a76dec
0x0000000003a76dc8: mov        w9, #1
0x0000000003a76dcc: adrp       x10, #0x661f000
0x0000000003a76dd0: add        x10, x10, #0x560
0x0000000003a76dd4: strb       w9, [x8, #0x240]
0x0000000003a76dd8: ldr        w8, [x10]
0x0000000003a76ddc: add        w8, w8, #1
0x0000000003a76de0: str        w8, [x10]
0x0000000003a76de4: adrp       x9, #0x60ed000
0x0000000003a76de8: str        w8, [x9, #0x238]
0x0000000003a76dec: ret        
