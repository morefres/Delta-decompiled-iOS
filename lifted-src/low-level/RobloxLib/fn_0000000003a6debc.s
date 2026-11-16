; instruction-faithful ARM64 fallback for RobloxLib::ctor_24413
0x0000000003a6debc: adrp       x8, #0x60ec000
0x0000000003a6dec0: ldrb       w9, [x8, #0xf90]
0x0000000003a6dec4: tbnz       w9, #0, #0x3a6deec
0x0000000003a6dec8: mov        w9, #1
0x0000000003a6decc: adrp       x10, #0x661f000
0x0000000003a6ded0: add        x10, x10, #0x560
0x0000000003a6ded4: strb       w9, [x8, #0xf90]
0x0000000003a6ded8: ldr        w8, [x10]
0x0000000003a6dedc: add        w8, w8, #1
0x0000000003a6dee0: str        w8, [x10]
0x0000000003a6dee4: adrp       x9, #0x60ec000
0x0000000003a6dee8: str        w8, [x9, #0xf88]
0x0000000003a6deec: ret        
