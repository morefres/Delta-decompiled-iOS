; instruction-faithful ARM64 fallback for RobloxLib::function_47b2a6c
0x00000000047b2a6c: mov        w8, #0
0x00000000047b2a70: cbz        x0, #0x47b2ab4
0x00000000047b2a74: cmp        x1, #4
0x00000000047b2a78: b.lo       #0x47b2ab4
0x00000000047b2a7c: ldrb       w8, [x0]
0x00000000047b2a80: cmp        w8, #0x28
0x00000000047b2a84: b.ne       #0x47b2ab0
0x00000000047b2a88: ldrb       w8, [x0, #1]
0x00000000047b2a8c: cmp        w8, #0xb5
0x00000000047b2a90: b.ne       #0x47b2ab0
0x00000000047b2a94: ldrb       w8, [x0, #2]
0x00000000047b2a98: cmp        w8, #0x2f
0x00000000047b2a9c: b.ne       #0x47b2ab0
0x00000000047b2aa0: ldrb       w8, [x0, #3]
0x00000000047b2aa4: cmp        w8, #0xfd
0x00000000047b2aa8: cset       w8, eq
0x00000000047b2aac: b          #0x47b2ab4
0x00000000047b2ab0: mov        w8, #0
0x00000000047b2ab4: mov        x0, x8
0x00000000047b2ab8: ret        
0x00000000047b2abc: mov        x0, x1
0x00000000047b2ac0: b          #0x47e9650
0x00000000047b2ac4: mov        x0, x1
0x00000000047b2ac8: b          #0x47e8e24
