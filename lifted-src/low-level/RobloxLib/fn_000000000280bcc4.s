; instruction-faithful ARM64 fallback for RobloxLib::function_280bcc4
0x000000000280bcc4: stp        x22, x21, [sp, #-0x30]!
0x000000000280bcc8: stp        x20, x19, [sp, #0x10]
0x000000000280bccc: stp        x29, x30, [sp, #0x20]
0x000000000280bcd0: add        x29, sp, #0x20
0x000000000280bcd4: sub        sp, sp, #0x250
0x000000000280bcd8: mov        x20, x0
0x000000000280bcdc: add        x19, x0, #0x21
0x000000000280bce0: mov        x0, x19
0x000000000280bce4: bl         #0x10372c
0x000000000280bce8: adrp       x8, #0x53f3000
0x000000000280bcec: add        x8, x8, #0x330
0x000000000280bcf0: mov        w9, #0x17
0x000000000280bcf4: stp        x8, x9, [sp, #8]
0x000000000280bcf8: add        x8, sp, #8
0x000000000280bcfc: stur       x8, [x29, #-0x30]
0x000000000280bd00: adrp       x2, #0x4bdd000
0x000000000280bd04: add        x2, x2, #0x500
0x000000000280bd08: add        x0, x20, #0x30
0x000000000280bd0c: add        x1, sp, #8
0x000000000280bd10: sub        x3, x29, #0x30
0x000000000280bd14: sub        x4, x29, #0x34
0x000000000280bd18: bl         #0x28100a4
0x000000000280bd1c: ldr        x8, [x0, #0x20]
0x000000000280bd20: add        x8, x8, #1
0x000000000280bd24: str        x8, [x0, #0x20]
0x000000000280bd28: adrp       x8, #0x615b000
0x000000000280bd2c: ldrb       w8, [x8, #0x388]
0x000000000280bd30: cmp        w8, #1
0x000000000280bd34: b.ne       #0x280bdac
0x000000000280bd38: str        xzr, [sp, #0x10]
0x000000000280bd3c: add        x21, sp, #8
0x000000000280bd40: bl         #0x695394
0x000000000280bd44: str        x0, [sp, #0x38]
0x000000000280bd48: movi       v0.16b, #0
0x000000000280bd4c: stur       q0, [sp, #0x18]
0x000000000280bd50: stur       q0, [sp, #0x28]
0x000000000280bd54: mov        w8, #5
0x000000000280bd58: str        w8, [sp, #8]
0x000000000280bd5c: adrp       x8, #0x53f3000
0x000000000280bd60: add        x8, x8, #0x235
0x000000000280bd64: mov        w9, #0x11
0x000000000280bd68: stp        x8, x9, [x29, #-0x30]
0x000000000280bd6c: ldrb       w8, [x20, #0x6c]
0x000000000280bd70: cmp        w8, #0
0x000000000280bd74: fmov       s0, wzr
0x000000000280bd78: fmov       s1, #1.00000000
0x000000000280bd7c: fcsel      s0, s1, s0, ne
0x000000000280bd80: stur       s0, [x29, #-0x34]
0x000000000280bd84: add        x0, x21, #0x10
0x000000000280bd88: sub        x1, x29, #0x30
0x000000000280bd8c: sub        x2, x29, #0x34
0x000000000280bd90: bl         #0x28105b4
0x000000000280bd94: add        x1, sp, #8
0x000000000280bd98: mov        x0, x20
0x000000000280bd9c: bl         #0x280b7bc
0x000000000280bda0: add        x0, x21, #0x10
0x000000000280bda4: bl         #0x280f41c
0x000000000280bda8: b          #0x280be04
0x000000000280bdac: adrp       x1, #0x65f0000
0x000000000280bdb0: add        x1, x1, #0xb28
0x000000000280bdb4: add        x21, sp, #8
0x000000000280bdb8: add        x0, sp, #8
0x000000000280bdbc: bl         #0x2071d8
0x000000000280bdc0: ldrb       w3, [x20, #0x6c]
0x000000000280bdc4: adrp       x1, #0x53f3000
0x000000000280bdc8: add        x1, x1, #0x235
0x000000000280bdcc: add        x0, x21, #0x58
0x000000000280bdd0: mov        w2, #0x11
0x000000000280bdd4: mov        w4, #1
0x000000000280bdd8: bl         #0x66fa9c
0x000000000280bddc: add        x0, sp, #8
0x000000000280bde0: bl         #0x67e8b0
0x000000000280bde4: adrp       x20, #0x5c51000
0x000000000280bde8: add        x20, x20, #0xcd8
0x000000000280bdec: add        x0, x21, #0x58
0x000000000280bdf0: add        x1, x20, #0x18
0x000000000280bdf4: bl         #0x207488
0x000000000280bdf8: add        x0, sp, #8
0x000000000280bdfc: add        x1, x20, #8
0x000000000280be00: bl         #0x20743c
0x000000000280be04: stlrb      wzr, [x19]
0x000000000280be08: add        sp, sp, #0x250
0x000000000280be0c: ldp        x29, x30, [sp, #0x20]
0x000000000280be10: ldp        x20, x19, [sp, #0x10]
0x000000000280be14: ldp        x22, x21, [sp], #0x30
0x000000000280be18: ret        
0x000000000280be1c: b          #0x280be24
0x000000000280be20: b          #0x280be44
0x000000000280be24: mov        x20, x0
0x000000000280be28: add        x0, x21, #0x10
0x000000000280be2c: bl         #0x280f41c
0x000000000280be30: b          #0x280be48
0x000000000280be34: mov        x20, x0
0x000000000280be38: add        x0, sp, #8
0x000000000280be3c: bl         #0x2072a8
0x000000000280be40: b          #0x280be48
0x000000000280be44: mov        x20, x0
0x000000000280be48: stlrb      wzr, [x19]
0x000000000280be4c: mov        x0, x20
0x000000000280be50: bl         #0x4b97984
