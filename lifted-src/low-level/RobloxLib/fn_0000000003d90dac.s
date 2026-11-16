; instruction-faithful ARM64 fallback for RobloxLib::function_3d90dac
0x0000000003d90dac: mov        w9, #0x726c
0x0000000003d90db0: movk       w9, #0x6374, lsl #16
0x0000000003d90db4: mov        w10, w2
0x0000000003d90db8: cmp        x10, x9
0x0000000003d90dbc: b.eq       #0x3d90dc8
0x0000000003d90dc0: cmp        x10, #0x21
0x0000000003d90dc4: b.hs       #0x3d90e24
0x0000000003d90dc8: cmp        w1, #8
0x0000000003d90dcc: b.hi       #0x3d90e24
0x0000000003d90dd0: add        x11, x0, w1, uxtw #4
0x0000000003d90dd4: mov        w12, #0xd088
0x0000000003d90dd8: ldr        x11, [x11, x12]
0x0000000003d90ddc: cbz        x11, #0x3d90e24
0x0000000003d90de0: cmp        x10, x9
0x0000000003d90de4: mov        w9, #0x20
0x0000000003d90de8: csel       x9, x9, x10, eq
0x0000000003d90dec: cmp        x9, #0x20
0x0000000003d90df0: b.hi       #0x3d90e24
0x0000000003d90df4: add        x9, x11, x9, lsl #3
0x0000000003d90df8: mov        w10, #0x2f70
0x0000000003d90dfc: add        x9, x9, x10
0x0000000003d90e00: ldar       x9, [x9]
0x0000000003d90e04: cbz        x9, #0x3d90e24
0x0000000003d90e08: str        xzr, [x8, #0x10]
0x0000000003d90e0c: add        x9, x9, #0x90
0x0000000003d90e10: str        xzr, [x8]
0x0000000003d90e14: strb       wzr, [x8, #8]
0x0000000003d90e18: ldar       x9, [x9]
0x0000000003d90e1c: str        x9, [x8, #0x10]
0x0000000003d90e20: ret        
0x0000000003d90e24: str        xzr, [x8]
0x0000000003d90e28: strb       wzr, [x8, #8]
0x0000000003d90e2c: str        xzr, [x8, #0x10]
0x0000000003d90e30: ret        
