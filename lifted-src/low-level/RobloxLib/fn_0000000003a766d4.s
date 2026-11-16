; instruction-faithful ARM64 fallback for RobloxLib::ctor_24663
0x0000000003a766d4: adrp       x8, #0x60ed000
0x0000000003a766d8: ldrb       w9, [x8, #0x20]
0x0000000003a766dc: tbnz       w9, #0, #0x3a76704
0x0000000003a766e0: mov        w9, #1
0x0000000003a766e4: adrp       x10, #0x661f000
0x0000000003a766e8: add        x10, x10, #0x560
0x0000000003a766ec: strb       w9, [x8, #0x20]
0x0000000003a766f0: ldr        w8, [x10]
0x0000000003a766f4: add        w8, w8, #1
0x0000000003a766f8: str        w8, [x10]
0x0000000003a766fc: adrp       x9, #0x60ed000
0x0000000003a76700: str        w8, [x9, #0x18]
0x0000000003a76704: ret        
