; instruction-faithful ARM64 fallback for RobloxLib::ctor_24391
0x0000000003a6d9e4: adrp       x8, #0x60ed000
0x0000000003a6d9e8: ldrb       w9, [x8, #0x1f0]
0x0000000003a6d9ec: tbnz       w9, #0, #0x3a6da14
0x0000000003a6d9f0: mov        w9, #1
0x0000000003a6d9f4: adrp       x10, #0x661f000
0x0000000003a6d9f8: add        x10, x10, #0x560
0x0000000003a6d9fc: strb       w9, [x8, #0x1f0]
0x0000000003a6da00: ldr        w8, [x10]
0x0000000003a6da04: add        w8, w8, #1
0x0000000003a6da08: str        w8, [x10]
0x0000000003a6da0c: adrp       x9, #0x60ed000
0x0000000003a6da10: str        w8, [x9, #0x1e8]
0x0000000003a6da14: ret        
