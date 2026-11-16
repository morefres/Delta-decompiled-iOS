; instruction-faithful ARM64 fallback for RobloxLib::ctor_24481
0x0000000003a712b0: adrp       x8, #0x60ed000
0x0000000003a712b4: ldrb       w9, [x8, #0x10]
0x0000000003a712b8: tbnz       w9, #0, #0x3a712e0
0x0000000003a712bc: mov        w9, #1
0x0000000003a712c0: adrp       x10, #0x661f000
0x0000000003a712c4: add        x10, x10, #0x560
0x0000000003a712c8: strb       w9, [x8, #0x10]
0x0000000003a712cc: ldr        w8, [x10]
0x0000000003a712d0: add        w8, w8, #1
0x0000000003a712d4: str        w8, [x10]
0x0000000003a712d8: adrp       x9, #0x60ed000
0x0000000003a712dc: str        w8, [x9, #8]
0x0000000003a712e0: ret        
