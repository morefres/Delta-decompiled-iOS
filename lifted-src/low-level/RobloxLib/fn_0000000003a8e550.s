; instruction-faithful ARM64 fallback for RobloxLib::ctor_24824
0x0000000003a8e550: adrp       x8, #0x60ed000
0x0000000003a8e554: ldrb       w9, [x8, #0x20]
0x0000000003a8e558: tbnz       w9, #0, #0x3a8e580
0x0000000003a8e55c: mov        w9, #1
0x0000000003a8e560: adrp       x10, #0x661f000
0x0000000003a8e564: add        x10, x10, #0x560
0x0000000003a8e568: strb       w9, [x8, #0x20]
0x0000000003a8e56c: ldr        w8, [x10]
0x0000000003a8e570: add        w8, w8, #1
0x0000000003a8e574: str        w8, [x10]
0x0000000003a8e578: adrp       x9, #0x60ed000
0x0000000003a8e57c: str        w8, [x9, #0x18]
0x0000000003a8e580: ret        
