; instruction-faithful ARM64 fallback for RobloxLib::ctor_23072
0x000000000325c65c: adrp       x8, #0x60ed000
0x000000000325c660: ldrb       w9, [x8, #0x160]
0x000000000325c664: tbnz       w9, #0, #0x325c68c
0x000000000325c668: mov        w9, #1
0x000000000325c66c: adrp       x10, #0x661f000
0x000000000325c670: add        x10, x10, #0x560
0x000000000325c674: strb       w9, [x8, #0x160]
0x000000000325c678: ldr        w8, [x10]
0x000000000325c67c: add        w8, w8, #1
0x000000000325c680: str        w8, [x10]
0x000000000325c684: adrp       x9, #0x60ed000
0x000000000325c688: str        w8, [x9, #0x158]
0x000000000325c68c: ret        
