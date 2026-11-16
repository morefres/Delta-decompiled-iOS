; instruction-faithful ARM64 fallback for RobloxLib::function_3487fd4
0x0000000003487fd4: cbz        x1, #0x3487fdc
0x0000000003487fd8: str        wzr, [x1]
0x0000000003487fdc: cbz        x2, #0x3487fe8
0x0000000003487fe0: ldrh       w8, [x0, #0x110]
0x0000000003487fe4: str        w8, [x2]
0x0000000003487fe8: cbz        x3, #0x3487ff4
0x0000000003487fec: ldr        w8, [x0, #0xc4]
0x0000000003487ff0: str        w8, [x3]
0x0000000003487ff4: mov        w0, #0
0x0000000003487ff8: ret        
