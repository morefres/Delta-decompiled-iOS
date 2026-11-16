; instruction-faithful ARM64 fallback for RobloxLib::ctor_24397
0x0000000003a6db1c: adrp       x8, #0x60ed000
0x0000000003a6db20: ldrb       w9, [x8, #0x250]
0x0000000003a6db24: tbnz       w9, #0, #0x3a6db4c
0x0000000003a6db28: mov        w9, #1
0x0000000003a6db2c: adrp       x10, #0x661f000
0x0000000003a6db30: add        x10, x10, #0x560
0x0000000003a6db34: strb       w9, [x8, #0x250]
0x0000000003a6db38: ldr        w8, [x10]
0x0000000003a6db3c: add        w8, w8, #1
0x0000000003a6db40: str        w8, [x10]
0x0000000003a6db44: adrp       x9, #0x60ed000
0x0000000003a6db48: str        w8, [x9, #0x248]
0x0000000003a6db4c: ret        
