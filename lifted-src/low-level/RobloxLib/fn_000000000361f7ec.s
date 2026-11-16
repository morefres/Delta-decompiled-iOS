; instruction-faithful ARM64 fallback for RobloxLib::function_361f7ec
0x000000000361f7ec: str        wzr, [x0]
0x000000000361f7f0: movi       v0.16b, #0
0x000000000361f7f4: stur       q0, [x0, #8]
0x000000000361f7f8: stur       q0, [x0, #0x18]
0x000000000361f7fc: mov        w8, #0x3333
0x000000000361f800: movk       w8, #0x3f73, lsl #16
0x000000000361f804: str        w8, [x0, #0x38]
0x000000000361f808: mov        x8, x0
0x000000000361f80c: str        xzr, [x8, #0x48]!
0x000000000361f810: stur       q0, [x0, #0x28]
0x000000000361f814: str        x8, [x0, #0x40]
0x000000000361f818: stp        xzr, x8, [x0, #0x50]
0x000000000361f81c: str        xzr, [x0, #0x60]
0x000000000361f820: ret        
