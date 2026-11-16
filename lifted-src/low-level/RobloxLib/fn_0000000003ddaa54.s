; instruction-faithful ARM64 fallback for RobloxLib::function_3ddaa54
0x0000000003ddaa54: ldr        w8, [x0, #0x10]
0x0000000003ddaa58: cbz        w8, #0x3ddaa90
0x0000000003ddaa5c: ldr        x9, [x0]
0x0000000003ddaa60: ldr        x10, [x1]
0x0000000003ddaa64: mov        w11, #0x25
0x0000000003ddaa68: mul        w12, w10, w11
0x0000000003ddaa6c: sub        w11, w8, #1
0x0000000003ddaa70: and        w13, w12, w11
0x0000000003ddaa74: mov        w12, #0xa0
0x0000000003ddaa78: umaddl     x8, w13, w12, x9
0x0000000003ddaa7c: ldr        x16, [x8]
0x0000000003ddaa80: cmp        x10, x16
0x0000000003ddaa84: b.ne       #0x3ddaaa0
0x0000000003ddaa88: mov        w0, #1
0x0000000003ddaa8c: b          #0x3ddaa98
0x0000000003ddaa90: mov        x8, #0
0x0000000003ddaa94: mov        w0, #0
0x0000000003ddaa98: str        x8, [x2]
0x0000000003ddaa9c: ret        
0x0000000003ddaaa0: mov        x14, #0
0x0000000003ddaaa4: mov        w1, #1
0x0000000003ddaaa8: mov        x15, #0x7fffffffffffffff
0x0000000003ddaaac: mov        x17, #-0x8000000000000000
0x0000000003ddaab0: mov        w0, #1
0x0000000003ddaab4: cmp        x16, x15
0x0000000003ddaab8: b.eq       #0x3ddaae8
0x0000000003ddaabc: cmp        x14, #0
0x0000000003ddaac0: ccmp       x16, x17, #0, eq
0x0000000003ddaac4: csel       x14, x8, x14, eq
0x0000000003ddaac8: add        w8, w13, w1
0x0000000003ddaacc: add        w1, w1, #1
0x0000000003ddaad0: and        w13, w8, w11
0x0000000003ddaad4: umaddl     x8, w13, w12, x9
0x0000000003ddaad8: ldr        x16, [x8]
0x0000000003ddaadc: cmp        x10, x16
0x0000000003ddaae0: b.eq       #0x3ddaa98
0x0000000003ddaae4: b          #0x3ddaab4
0x0000000003ddaae8: mov        w0, #0
0x0000000003ddaaec: cmp        x14, #0
0x0000000003ddaaf0: csel       x8, x8, x14, eq
0x0000000003ddaaf4: b          #0x3ddaa98
