; instruction-faithful ARM64 fallback for RobloxLib::ctor_24473
0x0000000003a71110: adrp       x8, #0x60ec000
0x0000000003a71114: ldrb       w9, [x8, #0xf90]
0x0000000003a71118: tbnz       w9, #0, #0x3a71140
0x0000000003a7111c: mov        w9, #1
0x0000000003a71120: adrp       x10, #0x661f000
0x0000000003a71124: add        x10, x10, #0x560
0x0000000003a71128: strb       w9, [x8, #0xf90]
0x0000000003a7112c: ldr        w8, [x10]
0x0000000003a71130: add        w8, w8, #1
0x0000000003a71134: str        w8, [x10]
0x0000000003a71138: adrp       x9, #0x60ec000
0x0000000003a7113c: str        w8, [x9, #0xf88]
0x0000000003a71140: ret        
