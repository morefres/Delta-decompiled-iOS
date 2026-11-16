; instruction-faithful ARM64 fallback for RobloxLib::ctor_24527
0x0000000003a71c08: adrp       x8, #0x60ed000
0x0000000003a71c0c: ldrb       w9, [x8, #0x2f0]
0x0000000003a71c10: tbnz       w9, #0, #0x3a71c38
0x0000000003a71c14: mov        w9, #1
0x0000000003a71c18: adrp       x10, #0x661f000
0x0000000003a71c1c: add        x10, x10, #0x560
0x0000000003a71c20: strb       w9, [x8, #0x2f0]
0x0000000003a71c24: ldr        w8, [x10]
0x0000000003a71c28: add        w8, w8, #1
0x0000000003a71c2c: str        w8, [x10]
0x0000000003a71c30: adrp       x9, #0x60ed000
0x0000000003a71c34: str        w8, [x9, #0x2e8]
0x0000000003a71c38: ret        
