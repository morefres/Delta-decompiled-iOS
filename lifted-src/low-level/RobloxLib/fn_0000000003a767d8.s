; instruction-faithful ARM64 fallback for RobloxLib::ctor_24668
0x0000000003a767d8: adrp       x8, #0x60ed000
0x0000000003a767dc: ldrb       w9, [x8, #0x70]
0x0000000003a767e0: tbnz       w9, #0, #0x3a76808
0x0000000003a767e4: mov        w9, #1
0x0000000003a767e8: adrp       x10, #0x661f000
0x0000000003a767ec: add        x10, x10, #0x560
0x0000000003a767f0: strb       w9, [x8, #0x70]
0x0000000003a767f4: ldr        w8, [x10]
0x0000000003a767f8: add        w8, w8, #1
0x0000000003a767fc: str        w8, [x10]
0x0000000003a76800: adrp       x9, #0x60ed000
0x0000000003a76804: str        w8, [x9, #0x68]
0x0000000003a76808: ret        
