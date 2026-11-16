; instruction-faithful ARM64 fallback for RobloxLib::function_348dcc4
0x000000000348dcc4: tbnz       w1, #0x1f, #0x348dcfc
0x000000000348dcc8: ldr        x8, [x0, #0xe8]
0x000000000348dccc: cbz        x8, #0x348dcfc
0x000000000348dcd0: mov        w0, #0x1f
0x000000000348dcd4: cbz        x2, #0x348dd00
0x000000000348dcd8: ldr        w9, [x8, #0x60]
0x000000000348dcdc: cmp        w9, w1
0x000000000348dce0: b.le       #0x348dd00
0x000000000348dce4: ldr        x8, [x8, #0x68]
0x000000000348dce8: cbz        x8, #0x348dd04
0x000000000348dcec: mov        w0, #0
0x000000000348dcf0: ldr        x8, [x8, w1, uxtw #3]
0x000000000348dcf4: str        x8, [x2]
0x000000000348dcf8: ret        
0x000000000348dcfc: mov        w0, #0x1f
0x000000000348dd00: ret        
0x000000000348dd04: mov        w0, #0x35
0x000000000348dd08: ret        
