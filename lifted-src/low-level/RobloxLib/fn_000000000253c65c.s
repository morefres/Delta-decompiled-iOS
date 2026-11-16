; instruction-faithful ARM64 fallback for RobloxLib::ctor_18480
0x000000000253c65c: adrp       x8, #0x60ed000
0x000000000253c660: ldrb       w9, [x8, #0x100]
0x000000000253c664: tbnz       w9, #0, #0x253c68c
0x000000000253c668: mov        w9, #1
0x000000000253c66c: adrp       x10, #0x661f000
0x000000000253c670: add        x10, x10, #0x560
0x000000000253c674: strb       w9, [x8, #0x100]
0x000000000253c678: ldr        w8, [x10]
0x000000000253c67c: add        w8, w8, #1
0x000000000253c680: str        w8, [x10]
0x000000000253c684: adrp       x9, #0x60ed000
0x000000000253c688: str        w8, [x9, #0xf8]
0x000000000253c68c: ret        
