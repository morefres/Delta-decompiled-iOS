; instruction-faithful ARM64 fallback for RobloxLib::function_32fdeec
0x00000000032fdeec: ldr        x8, [x0]
0x00000000032fdef0: cmp        x8, #0
0x00000000032fdef4: cset       w0, eq
0x00000000032fdef8: ret        
0x00000000032fdefc: mov        w8, #0xaba7
0x00000000032fdf00: movk       w8, #0x32aa, lsl #16
0x00000000032fdf04: str        x8, [x0]
0x00000000032fdf08: movi       v0.16b, #0
0x00000000032fdf0c: stur       q0, [x0, #8]
0x00000000032fdf10: stur       q0, [x0, #0x18]
0x00000000032fdf14: stur       q0, [x0, #0x28]
0x00000000032fdf18: stur       q0, [x0, #0x38]
0x00000000032fdf1c: stur       q0, [x0, #0x48]
0x00000000032fdf20: str        xzr, [x0, #0x58]
0x00000000032fdf24: mov        w8, #0x3f800000
0x00000000032fdf28: str        w8, [x0, #0x60]
0x00000000032fdf2c: stp        xzr, x1, [x0, #0x68]
0x00000000032fdf30: ret        
