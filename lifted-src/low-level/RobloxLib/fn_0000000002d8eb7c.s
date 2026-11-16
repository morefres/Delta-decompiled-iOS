; instruction-faithful ARM64 fallback for RobloxLib::function_2d8eb7c
0x0000000002d8eb7c: cmp        x0, x1
0x0000000002d8eb80: b.eq       #0x2d8eba8
0x0000000002d8eb84: cbz        x1, #0x2d8eb98
0x0000000002d8eb88: cbz        x0, #0x2d8ebac
0x0000000002d8eb8c: ldr        x8, [x1]
0x0000000002d8eb90: str        x8, [x0]
0x0000000002d8eb94: ret        
0x0000000002d8eb98: ldr        x8, [x0]
0x0000000002d8eb9c: ldr        x8, [x8]
0x0000000002d8eba0: ldrb       w8, [x8, #0x70]
0x0000000002d8eba4: tbnz       w8, #0, #0x2d8ebac
0x0000000002d8eba8: mov        x0, #0
0x0000000002d8ebac: ret        
0x0000000002d8ebb0: cmp        x0, x1
0x0000000002d8ebb4: b.eq       #0x2d8ebdc
0x0000000002d8ebb8: cbz        x1, #0x2d8ebcc
0x0000000002d8ebbc: cbz        x0, #0x2d8ebe0
0x0000000002d8ebc0: ldr        x8, [x1]
0x0000000002d8ebc4: str        x8, [x0]
0x0000000002d8ebc8: ret        
0x0000000002d8ebcc: ldr        x8, [x0]
0x0000000002d8ebd0: ldr        x8, [x8]
0x0000000002d8ebd4: ldrb       w8, [x8, #0x70]
0x0000000002d8ebd8: tbnz       w8, #0, #0x2d8ebe0
0x0000000002d8ebdc: mov        x0, #0
0x0000000002d8ebe0: ret        
