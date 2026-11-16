; instruction-faithful ARM64 fallback for RobloxLib::ctor_24507
0x0000000003a717f8: adrp       x8, #0x60ed000
0x0000000003a717fc: ldrb       w9, [x8, #0x1b0]
0x0000000003a71800: tbnz       w9, #0, #0x3a71828
0x0000000003a71804: mov        w9, #1
0x0000000003a71808: adrp       x10, #0x661f000
0x0000000003a7180c: add        x10, x10, #0x560
0x0000000003a71810: strb       w9, [x8, #0x1b0]
0x0000000003a71814: ldr        w8, [x10]
0x0000000003a71818: add        w8, w8, #1
0x0000000003a7181c: str        w8, [x10]
0x0000000003a71820: adrp       x9, #0x60ed000
0x0000000003a71824: str        w8, [x9, #0x1a8]
0x0000000003a71828: ret        
