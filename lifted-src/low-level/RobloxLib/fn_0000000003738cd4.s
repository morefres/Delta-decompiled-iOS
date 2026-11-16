; instruction-faithful ARM64 fallback for RobloxLib::function_3738cd4
0x0000000003738cd4: add        x8, x0, #0x30
0x0000000003738cd8: ldar       w8, [x8]
0x0000000003738cdc: cmp        w8, #1
0x0000000003738ce0: cset       w0, eq
0x0000000003738ce4: ret        
0x0000000003738ce8: ldr        x8, [x1]
0x0000000003738cec: str        xzr, [x1]
0x0000000003738cf0: ldr        x9, [x0]
0x0000000003738cf4: ldr        x0, [x9, #0x48]
0x0000000003738cf8: str        x8, [x9, #0x48]
0x0000000003738cfc: cbz        x0, #0x3738d0c
0x0000000003738d00: ldr        x8, [x0]
0x0000000003738d04: ldr        x1, [x8, #8]
0x0000000003738d08: br         x1
0x0000000003738d0c: ret        
