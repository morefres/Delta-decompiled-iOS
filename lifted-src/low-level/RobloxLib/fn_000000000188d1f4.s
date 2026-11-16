; instruction-faithful ARM64 fallback for RobloxLib::ctor_11917
0x000000000188d1f4: adrp       x8, #0x60ed000
0x000000000188d1f8: ldrb       w9, [x8, #0x160]
0x000000000188d1fc: tbnz       w9, #0, #0x188d224
0x000000000188d200: mov        w9, #1
0x000000000188d204: adrp       x10, #0x661f000
0x000000000188d208: add        x10, x10, #0x560
0x000000000188d20c: strb       w9, [x8, #0x160]
0x000000000188d210: ldr        w8, [x10]
0x000000000188d214: add        w8, w8, #1
0x000000000188d218: str        w8, [x10]
0x000000000188d21c: adrp       x9, #0x60ed000
0x000000000188d220: str        w8, [x9, #0x158]
0x000000000188d224: ret        
