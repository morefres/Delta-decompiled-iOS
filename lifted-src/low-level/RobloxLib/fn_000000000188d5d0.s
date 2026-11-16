; instruction-faithful ARM64 fallback for RobloxLib::ctor_11936
0x000000000188d5d0: adrp       x8, #0x60ed000
0x000000000188d5d4: ldrb       w9, [x8, #0x290]
0x000000000188d5d8: tbnz       w9, #0, #0x188d600
0x000000000188d5dc: mov        w9, #1
0x000000000188d5e0: adrp       x10, #0x661f000
0x000000000188d5e4: add        x10, x10, #0x560
0x000000000188d5e8: strb       w9, [x8, #0x290]
0x000000000188d5ec: ldr        w8, [x10]
0x000000000188d5f0: add        w8, w8, #1
0x000000000188d5f4: str        w8, [x10]
0x000000000188d5f8: adrp       x9, #0x60ed000
0x000000000188d5fc: str        w8, [x9, #0x288]
0x000000000188d600: ret        
