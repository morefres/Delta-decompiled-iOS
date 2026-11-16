; instruction-faithful ARM64 fallback for RobloxLib::ctor_11929
0x000000000188d464: adrp       x8, #0x60ed000
0x000000000188d468: ldrb       w9, [x8, #0x220]
0x000000000188d46c: tbnz       w9, #0, #0x188d494
0x000000000188d470: mov        w9, #1
0x000000000188d474: adrp       x10, #0x661f000
0x000000000188d478: add        x10, x10, #0x560
0x000000000188d47c: strb       w9, [x8, #0x220]
0x000000000188d480: ldr        w8, [x10]
0x000000000188d484: add        w8, w8, #1
0x000000000188d488: str        w8, [x10]
0x000000000188d48c: adrp       x9, #0x60ed000
0x000000000188d490: str        w8, [x9, #0x218]
0x000000000188d494: ret        
