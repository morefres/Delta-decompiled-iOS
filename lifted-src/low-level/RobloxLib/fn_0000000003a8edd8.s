; instruction-faithful ARM64 fallback for RobloxLib::ctor_24866
0x0000000003a8edd8: adrp       x8, #0x60ed000
0x0000000003a8eddc: ldrb       w9, [x8, #0x2c0]
0x0000000003a8ede0: tbnz       w9, #0, #0x3a8ee08
0x0000000003a8ede4: mov        w9, #1
0x0000000003a8ede8: adrp       x10, #0x661f000
0x0000000003a8edec: add        x10, x10, #0x560
0x0000000003a8edf0: strb       w9, [x8, #0x2c0]
0x0000000003a8edf4: ldr        w8, [x10]
0x0000000003a8edf8: add        w8, w8, #1
0x0000000003a8edfc: str        w8, [x10]
0x0000000003a8ee00: adrp       x9, #0x60ed000
0x0000000003a8ee04: str        w8, [x9, #0x2b8]
0x0000000003a8ee08: ret        
