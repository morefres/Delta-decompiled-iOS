; instruction-faithful ARM64 fallback for RobloxLib::function_3dfae14
0x0000000003dfae14: ldr        w8, [x0, #0x10]
0x0000000003dfae18: cbz        w8, #0x3dfae50
0x0000000003dfae1c: ldr        x9, [x0]
0x0000000003dfae20: ldr        x10, [x1]
0x0000000003dfae24: mov        w11, #0x25
0x0000000003dfae28: mul        w12, w10, w11
0x0000000003dfae2c: sub        w11, w8, #1
0x0000000003dfae30: and        w13, w12, w11
0x0000000003dfae34: mov        w12, #0x130
0x0000000003dfae38: umaddl     x8, w13, w12, x9
0x0000000003dfae3c: ldr        x16, [x8]
0x0000000003dfae40: cmp        x10, x16
0x0000000003dfae44: b.ne       #0x3dfae60
0x0000000003dfae48: mov        w0, #1
0x0000000003dfae4c: b          #0x3dfae58
0x0000000003dfae50: mov        x8, #0
0x0000000003dfae54: mov        w0, #0
0x0000000003dfae58: str        x8, [x2]
0x0000000003dfae5c: ret        
0x0000000003dfae60: mov        x14, #0
0x0000000003dfae64: mov        w1, #1
0x0000000003dfae68: mov        x15, #0x7fffffffffffffff
0x0000000003dfae6c: mov        x17, #-0x8000000000000000
0x0000000003dfae70: mov        w0, #1
0x0000000003dfae74: cmp        x16, x15
0x0000000003dfae78: b.eq       #0x3dfaea8
0x0000000003dfae7c: cmp        x14, #0
0x0000000003dfae80: ccmp       x16, x17, #0, eq
0x0000000003dfae84: csel       x14, x8, x14, eq
0x0000000003dfae88: add        w8, w13, w1
0x0000000003dfae8c: add        w1, w1, #1
0x0000000003dfae90: and        w13, w8, w11
0x0000000003dfae94: umaddl     x8, w13, w12, x9
0x0000000003dfae98: ldr        x16, [x8]
0x0000000003dfae9c: cmp        x10, x16
0x0000000003dfaea0: b.eq       #0x3dfae58
0x0000000003dfaea4: b          #0x3dfae74
0x0000000003dfaea8: mov        w0, #0
0x0000000003dfaeac: cmp        x14, #0
0x0000000003dfaeb0: csel       x8, x8, x14, eq
0x0000000003dfaeb4: b          #0x3dfae58
