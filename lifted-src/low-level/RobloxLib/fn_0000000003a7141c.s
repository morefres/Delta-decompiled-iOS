; instruction-faithful ARM64 fallback for RobloxLib::ctor_24488
0x0000000003a7141c: adrp       x8, #0x60ed000
0x0000000003a71420: ldrb       w9, [x8, #0x80]
0x0000000003a71424: tbnz       w9, #0, #0x3a7144c
0x0000000003a71428: mov        w9, #1
0x0000000003a7142c: adrp       x10, #0x661f000
0x0000000003a71430: add        x10, x10, #0x560
0x0000000003a71434: strb       w9, [x8, #0x80]
0x0000000003a71438: ldr        w8, [x10]
0x0000000003a7143c: add        w8, w8, #1
0x0000000003a71440: str        w8, [x10]
0x0000000003a71444: adrp       x9, #0x60ed000
0x0000000003a71448: str        w8, [x9, #0x78]
0x0000000003a7144c: ret        
