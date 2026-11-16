; instruction-faithful ARM64 fallback for RobloxLib::function_449f0d0
0x000000000449f0d0: mov        x8, x0
0x000000000449f0d4: mov        w0, #1
0x000000000449f0d8: sub        w9, w8, #0x21
0x000000000449f0dc: cmp        w9, #0x3c
0x000000000449f0e0: b.hi       #0x449f104
0x000000000449f0e4: mov        w10, #1
0x000000000449f0e8: lsl        x9, x10, x9
0x000000000449f0ec: mov        x10, #0x4fe9
0x000000000449f0f0: movk       x10, #0x9600, lsl #16
0x000000000449f0f4: movk       x10, #0x1400, lsl #48
0x000000000449f0f8: tst        x9, x10
0x000000000449f0fc: b.eq       #0x449f104
0x000000000449f100: ret        
0x000000000449f104: cmp        w8, #0x7d
0x000000000449f108: csel       w9, w0, wzr, eq
0x000000000449f10c: cmp        w8, #0x7b
0x000000000449f110: csel       w0, w0, w9, eq
0x000000000449f114: ret        
