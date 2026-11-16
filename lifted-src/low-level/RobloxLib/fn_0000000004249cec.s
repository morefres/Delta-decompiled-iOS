; instruction-faithful ARM64 fallback for RobloxLib::function_4249cec
0x0000000004249cec: sub        w8, w1, #1
0x0000000004249cf0: cmp        w8, #7
0x0000000004249cf4: b.hi       #0x4249d44
0x0000000004249cf8: mov        w8, w1
0x0000000004249cfc: add        x8, x0, x8, lsl #5
0x0000000004249d00: subs       x8, x8, #0x20
0x0000000004249d04: b.eq       #0x4249d44
0x0000000004249d08: cbz        x2, #0x4249d3c
0x0000000004249d0c: ldrb       w9, [x2]
0x0000000004249d10: cbz        w9, #0x4249d3c
0x0000000004249d14: mov        x12, #0
0x0000000004249d18: add        x11, x2, #1
0x0000000004249d1c: add        x10, x12, #1
0x0000000004249d20: strb       w9, [x8, x12]
0x0000000004249d24: cmp        x12, #0x1d
0x0000000004249d28: b.hi       #0x4249d40
0x0000000004249d2c: ldrb       w9, [x11, x12]
0x0000000004249d30: mov        x12, x10
0x0000000004249d34: cbnz       w9, #0x4249d1c
0x0000000004249d38: b          #0x4249d40
0x0000000004249d3c: mov        x10, #0
0x0000000004249d40: strb       wzr, [x8, x10]
0x0000000004249d44: ret        
