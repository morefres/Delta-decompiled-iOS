; instruction-faithful ARM64 fallback for RobloxLib::ctor_11944
0x000000000188d770: adrp       x8, #0x60ed000
0x000000000188d774: ldrb       w9, [x8, #0x310]
0x000000000188d778: tbnz       w9, #0, #0x188d7a0
0x000000000188d77c: mov        w9, #1
0x000000000188d780: adrp       x10, #0x661f000
0x000000000188d784: add        x10, x10, #0x560
0x000000000188d788: strb       w9, [x8, #0x310]
0x000000000188d78c: ldr        w8, [x10]
0x000000000188d790: add        w8, w8, #1
0x000000000188d794: str        w8, [x10]
0x000000000188d798: adrp       x9, #0x60ed000
0x000000000188d79c: str        w8, [x9, #0x308]
0x000000000188d7a0: ret        
