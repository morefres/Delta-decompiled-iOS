; instruction-faithful ARM64 fallback for RobloxLib::ctor_19799
0x00000000029305d0: adrp       x8, #0x60ec000
0x00000000029305d4: ldrb       w9, [x8, #0xfa0]
0x00000000029305d8: tbnz       w9, #0, #0x2930600
0x00000000029305dc: mov        w9, #1
0x00000000029305e0: adrp       x10, #0x661f000
0x00000000029305e4: add        x10, x10, #0x560
0x00000000029305e8: strb       w9, [x8, #0xfa0]
0x00000000029305ec: ldr        w8, [x10]
0x00000000029305f0: add        w8, w8, #1
0x00000000029305f4: str        w8, [x10]
0x00000000029305f8: adrp       x9, #0x60ec000
0x00000000029305fc: str        w8, [x9, #0xf98]
0x0000000002930600: ret        
