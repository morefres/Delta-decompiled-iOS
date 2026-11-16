; instruction-faithful ARM64 fallback for RobloxLib::function_479bcb8
0x000000000479bcb8: ldr        x8, [x1, #0x10]
0x000000000479bcbc: cmp        x8, x2
0x000000000479bcc0: b.ls       #0x479bccc
0x000000000479bcc4: mov        w8, #0xffff
0x000000000479bcc8: b          #0x479bcfc
0x000000000479bccc: ldr        w9, [x1, #0x18]
0x000000000479bcd0: mov        w10, #0x18
0x000000000479bcd4: umaddl     x9, w9, w10, x8
0x000000000479bcd8: mov        w10, #0xffff
0x000000000479bcdc: sub        w8, w2, w8
0x000000000479bce0: lsr        w8, w8, #3
0x000000000479bce4: mov        w11, #0xaaab
0x000000000479bce8: movk       w11, #0xaaaa, lsl #16
0x000000000479bcec: mul        w8, w8, w11
0x000000000479bcf0: and        x8, x8, #0xffff
0x000000000479bcf4: cmp        x9, x2
0x000000000479bcf8: csel       x8, x10, x8, ls
0x000000000479bcfc: mov        x9, #0x100000000
0x000000000479bd00: mov        w10, #0x18
0x000000000479bd04: ldar       x11, [x0]
0x000000000479bd08: tst        x11, #0xffff0000
0x000000000479bd0c: b.eq       #0x479bd2c
0x000000000479bd10: and        x12, x11, #0xffff
0x000000000479bd14: ldr        w13, [x1, #0x18]
0x000000000479bd18: ldr        x14, [x1, #0x10]
0x000000000479bd1c: umaddl     x14, w12, w10, x14
0x000000000479bd20: cmp        x12, x13
0x000000000479bd24: csel       x12, x14, xzr, lo
0x000000000479bd28: b          #0x479bd30
0x000000000479bd2c: mov        x12, #0
0x000000000479bd30: stlr       x12, [x2]
0x000000000479bd34: ldaxr      x12, [x0]
0x000000000479bd38: cmp        x12, x11
0x000000000479bd3c: b.ne       #0x479bd64
0x000000000479bd40: and        x12, x11, #0xffffffff00000000
0x000000000479bd44: add        w11, w11, #0x10, lsl #12
0x000000000479bd48: and        x11, x11, #0xffff0000
0x000000000479bd4c: orr        x12, x12, x8
0x000000000479bd50: orr        x11, x12, x11
0x000000000479bd54: add        x11, x11, x9
0x000000000479bd58: stlxr      w12, x11, [x0]
0x000000000479bd5c: cbnz       w12, #0x479bd04
0x000000000479bd60: b          #0x479bd6c
0x000000000479bd64: clrex      
0x000000000479bd68: b          #0x479bd04
0x000000000479bd6c: ret        
