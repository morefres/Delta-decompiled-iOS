; instruction-faithful ARM64 fallback for RobloxLib::ctor_24553
0x0000000003a72234: adrp       x8, #0x60ed000
0x0000000003a72238: ldrb       w9, [x8, #0xc0]
0x0000000003a7223c: tbnz       w9, #0, #0x3a72264
0x0000000003a72240: mov        w9, #1
0x0000000003a72244: adrp       x10, #0x661f000
0x0000000003a72248: add        x10, x10, #0x560
0x0000000003a7224c: strb       w9, [x8, #0xc0]
0x0000000003a72250: ldr        w8, [x10]
0x0000000003a72254: add        w8, w8, #1
0x0000000003a72258: str        w8, [x10]
0x0000000003a7225c: adrp       x9, #0x60ed000
0x0000000003a72260: str        w8, [x9, #0xb8]
0x0000000003a72264: ret        
