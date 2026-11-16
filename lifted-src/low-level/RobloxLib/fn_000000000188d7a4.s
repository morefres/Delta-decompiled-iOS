; instruction-faithful ARM64 fallback for RobloxLib::ctor_11945
0x000000000188d7a4: adrp       x8, #0x60ed000
0x000000000188d7a8: ldrb       w9, [x8, #0x320]
0x000000000188d7ac: tbnz       w9, #0, #0x188d7d4
0x000000000188d7b0: mov        w9, #1
0x000000000188d7b4: adrp       x10, #0x661f000
0x000000000188d7b8: add        x10, x10, #0x560
0x000000000188d7bc: strb       w9, [x8, #0x320]
0x000000000188d7c0: ldr        w8, [x10]
0x000000000188d7c4: add        w8, w8, #1
0x000000000188d7c8: str        w8, [x10]
0x000000000188d7cc: adrp       x9, #0x60ed000
0x000000000188d7d0: str        w8, [x9, #0x318]
0x000000000188d7d4: ret        
