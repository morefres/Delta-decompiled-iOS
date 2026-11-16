; instruction-faithful ARM64 fallback for RobloxLib::function_477fdb0
0x000000000477fdb0: sub        sp, sp, #0x20
0x000000000477fdb4: stp        x29, x30, [sp, #0x10]
0x000000000477fdb8: add        x29, sp, #0x10
0x000000000477fdbc: str        x4, [sp]
0x000000000477fdc0: adrp       x9, #0x61b2000
0x000000000477fdc4: ldr        x9, [x9, #0xd50]
0x000000000477fdc8: ldr        x9, [x9]
0x000000000477fdcc: cbz        x9, #0x477fe48
0x000000000477fdd0: adrp       x9, #0x61b2000
0x000000000477fdd4: ldr        x9, [x9, #0xd58]
0x000000000477fdd8: ldrb       w11, [x9]
0x000000000477fddc: cbz        w11, #0x477fe48
0x000000000477fde0: mov        x8, x1
0x000000000477fde4: cbz        w2, #0x477fdf0
0x000000000477fde8: cmp        w11, #2
0x000000000477fdec: b.ne       #0x477fe48
0x000000000477fdf0: lsl        x9, x2, #0x20
0x000000000477fdf4: orr        x9, x9, x3, lsl #40
0x000000000477fdf8: mov        w10, w0
0x000000000477fdfc: cmn        x4, #1
0x000000000477fe00: b.eq       #0x477fe28
0x000000000477fe04: cmp        w11, #2
0x000000000477fe08: b.ne       #0x477fe28
0x000000000477fe0c: str        xzr, [sp, #8]
0x000000000477fe10: orr        x1, x9, x10
0x000000000477fe14: mov        x2, sp
0x000000000477fe18: add        x5, sp, #8
0x000000000477fe1c: mov        x0, x8
0x000000000477fe20: mov        w3, #8
0x000000000477fe24: b          #0x477fe40
0x000000000477fe28: str        xzr, [sp, #8]
0x000000000477fe2c: orr        x1, x9, x10
0x000000000477fe30: add        x5, sp, #8
0x000000000477fe34: mov        x0, x8
0x000000000477fe38: mov        x2, #0
0x000000000477fe3c: mov        x3, #0
0x000000000477fe40: mov        x4, #0
0x000000000477fe44: bl         #0x47aefdc
0x000000000477fe48: ldp        x29, x30, [sp, #0x10]
0x000000000477fe4c: add        sp, sp, #0x20
0x000000000477fe50: ret        
0x000000000477fe54: sub        sp, sp, #0x20
0x000000000477fe58: stp        x29, x30, [sp, #0x10]
0x000000000477fe5c: add        x29, sp, #0x10
0x000000000477fe60: str        x4, [sp]
0x000000000477fe64: adrp       x9, #0x61b2000
0x000000000477fe68: ldr        x9, [x9, #0xd50]
0x000000000477fe6c: ldr        x9, [x9]
0x000000000477fe70: cbz        x9, #0x477fee4
0x000000000477fe74: adrp       x9, #0x61b2000
0x000000000477fe78: ldr        x9, [x9, #0xd58]
0x000000000477fe7c: ldrb       w11, [x9]
0x000000000477fe80: cbz        w11, #0x477fee4
0x000000000477fe84: mov        x8, x1
0x000000000477fe88: and        w9, w2, #7
0x000000000477fe8c: lsl        x9, x9, #0x2f
0x000000000477fe90: and        w10, w3, #0x7fff
0x000000000477fe94: orr        x9, x9, x10, lsl #32
0x000000000477fe98: mov        w10, w0
0x000000000477fe9c: cbz        x4, #0x477fec4
0x000000000477fea0: cmp        w11, #2
0x000000000477fea4: b.ne       #0x477fec4
0x000000000477fea8: str        xzr, [sp, #8]
0x000000000477feac: orr        x1, x9, x10
0x000000000477feb0: mov        x2, sp
0x000000000477feb4: add        x5, sp, #8
0x000000000477feb8: mov        x0, x8
0x000000000477febc: mov        w3, #8
0x000000000477fec0: b          #0x477fedc
0x000000000477fec4: str        xzr, [sp, #8]
0x000000000477fec8: orr        x1, x9, x10
0x000000000477fecc: add        x5, sp, #8
0x000000000477fed0: mov        x0, x8
0x000000000477fed4: mov        x2, #0
0x000000000477fed8: mov        x3, #0
0x000000000477fedc: mov        x4, #0
0x000000000477fee0: bl         #0x47aefdc
0x000000000477fee4: ldp        x29, x30, [sp, #0x10]
0x000000000477fee8: add        sp, sp, #0x20
0x000000000477feec: ret        
0x000000000477fef0: sub        sp, sp, #0x20
0x000000000477fef4: stp        x29, x30, [sp, #0x10]
0x000000000477fef8: add        x29, sp, #0x10
0x000000000477fefc: str        x2, [sp]
0x000000000477ff00: adrp       x8, #0x61b2000
0x000000000477ff04: ldr        x8, [x8, #0xd50]
0x000000000477ff08: ldr        x8, [x8]
0x000000000477ff0c: cbz        x8, #0x477ff54
0x000000000477ff10: cbz        x2, #0x477ff54
0x000000000477ff14: adrp       x8, #0x61b2000
0x000000000477ff18: ldr        x8, [x8, #0xd58]
0x000000000477ff1c: ldrb       w8, [x8]
0x000000000477ff20: cmp        w8, #2
0x000000000477ff24: b.ne       #0x477ff54
0x000000000477ff28: cmp        w1, #0
0x000000000477ff2c: mov        x8, #0x800000000000
0x000000000477ff30: movk       x8, #2, lsl #48
0x000000000477ff34: mov        x9, #0x2000000000000
0x000000000477ff38: csel       x1, x9, x8, ne
0x000000000477ff3c: str        xzr, [sp, #8]
0x000000000477ff40: mov        x2, sp
0x000000000477ff44: add        x5, sp, #8
0x000000000477ff48: mov        w3, #8
0x000000000477ff4c: mov        x4, #0
0x000000000477ff50: bl         #0x47aefdc
0x000000000477ff54: ldp        x29, x30, [sp, #0x10]
0x000000000477ff58: add        sp, sp, #0x20
0x000000000477ff5c: ret        
0x000000000477ff60: adrp       x8, #0x61b2000
0x000000000477ff64: ldr        x8, [x8, #0xd50]
0x000000000477ff68: ldr        x8, [x8]
0x000000000477ff6c: cbz        x8, #0x477ffc8
0x000000000477ff70: adrp       x8, #0x61b2000
0x000000000477ff74: ldr        x8, [x8, #0xd58]
0x000000000477ff78: ldrb       w8, [x8]
0x000000000477ff7c: cbz        w8, #0x477ffc8
0x000000000477ff80: sub        sp, sp, #0x20
0x000000000477ff84: stp        x29, x30, [sp, #0x10]
0x000000000477ff88: add        x29, sp, #0x10
0x000000000477ff8c: lsl        w8, w3, #7
0x000000000477ff90: bfi        w8, w2, #0xf, #3
0x000000000477ff94: bfxil      w8, w4, #0, #7
0x000000000477ff98: mov        w9, w0
0x000000000477ff9c: orr        x8, x9, x8, lsl #32
0x000000000477ffa0: str        xzr, [sp, #8]
0x000000000477ffa4: add        x5, sp, #8
0x000000000477ffa8: mov        x0, x1
0x000000000477ffac: mov        x1, x8
0x000000000477ffb0: mov        x2, #0
0x000000000477ffb4: mov        x3, #0
0x000000000477ffb8: mov        x4, #0
0x000000000477ffbc: bl         #0x47aefdc
0x000000000477ffc0: ldp        x29, x30, [sp, #0x10]
0x000000000477ffc4: add        sp, sp, #0x20
0x000000000477ffc8: ret        
