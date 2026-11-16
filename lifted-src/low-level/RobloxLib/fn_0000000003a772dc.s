; instruction-faithful ARM64 fallback for RobloxLib::ctor_24723
0x0000000003a772dc: adrp       x8, #0x6169000
0x0000000003a772e0: ldrb       w9, [x8, #0xd98]
0x0000000003a772e4: tbnz       w9, #0, #0x3a77308
0x0000000003a772e8: mov        w9, #1
0x0000000003a772ec: strb       w9, [x8, #0xd98]
0x0000000003a772f0: adrp       x8, #0x661f000
0x0000000003a772f4: ldr        w9, [x8, #0x564]
0x0000000003a772f8: add        w9, w9, #1
0x0000000003a772fc: str        w9, [x8, #0x564]
0x0000000003a77300: adrp       x8, #0x6169000
0x0000000003a77304: str        w9, [x8, #0xd90]
0x0000000003a77308: ret        
