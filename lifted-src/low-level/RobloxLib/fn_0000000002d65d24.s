; instruction-faithful ARM64 fallback for RobloxLib::function_2d65d24
0x0000000002d65d24: mov        x8, x0
0x0000000002d65d28: ld1r       {v0.2d}, [x8], #8
0x0000000002d65d2c: ldr        q1, [x8]
0x0000000002d65d30: sub        v0.2d, v1.2d, v0.2d
0x0000000002d65d34: sshr       v0.2d, v0.2d, #3
0x0000000002d65d38: mov        x8, v0.d[1]
0x0000000002d65d3c: fmov       x9, d0
0x0000000002d65d40: mov        x10, #0x6db7
0x0000000002d65d44: movk       x10, #0xb6db, lsl #16
0x0000000002d65d48: movk       x10, #0xdb6d, lsl #32
0x0000000002d65d4c: movk       x10, #0x6db6, lsl #48
0x0000000002d65d50: mul        x9, x9, x10
0x0000000002d65d54: mul        x8, x8, x10
0x0000000002d65d58: cmp        x8, x9, lsl #1
0x0000000002d65d5c: b.ls       #0x2d65d64
0x0000000002d65d60: b          #0x2d70e10
0x0000000002d65d64: ret        
