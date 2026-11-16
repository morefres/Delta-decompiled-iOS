; instruction-faithful ARM64 fallback for RobloxLib::ctor_11910
0x000000000188d088: adrp       x8, #0x60ed000
0x000000000188d08c: ldrb       w9, [x8, #0xf0]
0x000000000188d090: tbnz       w9, #0, #0x188d0b8
0x000000000188d094: mov        w9, #1
0x000000000188d098: adrp       x10, #0x661f000
0x000000000188d09c: add        x10, x10, #0x560
0x000000000188d0a0: strb       w9, [x8, #0xf0]
0x000000000188d0a4: ldr        w8, [x10]
0x000000000188d0a8: add        w8, w8, #1
0x000000000188d0ac: str        w8, [x10]
0x000000000188d0b0: adrp       x9, #0x60ed000
0x000000000188d0b4: str        w8, [x9, #0xe8]
0x000000000188d0b8: ret        
