; instruction-faithful ARM64 fallback for RobloxLib::function_3dd59f8
0x0000000003dd59f8: mov        w8, #1
0x0000000003dd59fc: mov        w9, #2
0x0000000003dd5a00: lsr        x10, x0, #0x1e
0x0000000003dd5a04: cmp        x10, #0
0x0000000003dd5a08: mov        w10, #8
0x0000000003dd5a0c: mov        w11, #4
0x0000000003dd5a10: csel       x10, x11, x10, eq
0x0000000003dd5a14: cmp        x0, #4, lsl #12
0x0000000003dd5a18: csel       x9, x9, x10, lo
0x0000000003dd5a1c: cmp        x0, #0x40
0x0000000003dd5a20: csel       x0, x8, x9, lo
0x0000000003dd5a24: ret        
