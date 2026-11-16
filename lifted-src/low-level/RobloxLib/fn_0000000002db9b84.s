; instruction-faithful ARM64 fallback for RobloxLib::function_2db9b84
0x0000000002db9b84: adrp       x8, #0x616c000
0x0000000002db9b88: ldrb       w8, [x8, #0x4c8]
0x0000000002db9b8c: tbz        w8, #0, #0x2db9ba0
0x0000000002db9b90: ldr        x8, [x0, #0x50]
0x0000000002db9b94: ldr        w8, [x8, #0xcc]
0x0000000002db9b98: cmp        w8, #3
0x0000000002db9b9c: b.eq       #0x2db9bbc
0x0000000002db9ba0: ldr        x8, [x0, #8]
0x0000000002db9ba4: str        xzr, [x0, #8]
0x0000000002db9ba8: cbz        x8, #0x2db9bbc
0x0000000002db9bac: ldr        x9, [x8]
0x0000000002db9bb0: ldr        x1, [x9, #8]
0x0000000002db9bb4: mov        x0, x8
0x0000000002db9bb8: br         x1
0x0000000002db9bbc: ret        
