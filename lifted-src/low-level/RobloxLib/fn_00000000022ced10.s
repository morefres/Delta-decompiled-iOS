; instruction-faithful ARM64 fallback for RobloxLib::function_22ced10
0x00000000022ced10: ldr        w8, [x0, #0x190]
0x00000000022ced14: cbnz       w8, #0x22ced30
0x00000000022ced18: ldr        w8, [x0, #0x140]
0x00000000022ced1c: cbnz       w8, #0x22ced30
0x00000000022ced20: ldr        w8, [x0, #0x168]
0x00000000022ced24: cbnz       w8, #0x22ced30
0x00000000022ced28: ldr        w8, [x0, #0x118]
0x00000000022ced2c: cbz        w8, #0x22ced38
0x00000000022ced30: mov        w0, #1
0x00000000022ced34: ret        
0x00000000022ced38: adrp       x8, #0x6107000
0x00000000022ced3c: add        x8, x8, #0x810
0x00000000022ced40: ldrb       w8, [x8]
0x00000000022ced44: cmp        w8, #1
0x00000000022ced48: b.ne       #0x22ced5c
0x00000000022ced4c: ldr        w8, [x0, #0xc8]
0x00000000022ced50: cmp        w8, #0
0x00000000022ced54: cset       w0, ne
0x00000000022ced58: ret        
0x00000000022ced5c: mov        w0, #0
0x00000000022ced60: ret        
