; instruction-faithful ARM64 fallback for RobloxLib::function_3b1cd7c
0x0000000003b1cd7c: sub        sp, sp, #0xe0
0x0000000003b1cd80: stp        x24, x23, [sp, #0xa0]
0x0000000003b1cd84: stp        x22, x21, [sp, #0xb0]
0x0000000003b1cd88: stp        x20, x19, [sp, #0xc0]
0x0000000003b1cd8c: stp        x29, x30, [sp, #0xd0]
0x0000000003b1cd90: add        x29, sp, #0xd0
0x0000000003b1cd94: mov        x19, x0
0x0000000003b1cd98: adrp       x8, #0x5ba4000
0x0000000003b1cd9c: ldr        x8, [x8, #0x338]
0x0000000003b1cda0: ldr        x8, [x8]
0x0000000003b1cda4: stur       x8, [x29, #-0x38]
0x0000000003b1cda8: stp        x1, x2, [sp, #0x40]
0x0000000003b1cdac: str        x0, [sp, #0x30]
0x0000000003b1cdb0: mov        w8, #1
0x0000000003b1cdb4: strb       w8, [sp, #0x38]
0x0000000003b1cdb8: bl         #0x6983d8
0x0000000003b1cdbc: adrp       x1, #0x5223000
0x0000000003b1cdc0: add        x1, x1, #0xd11
0x0000000003b1cdc4: add        x0, sp, #0x40
0x0000000003b1cdc8: mov        w2, #6
0x0000000003b1cdcc: mov        x3, #0
0x0000000003b1cdd0: bl         #0x47f8740
0x0000000003b1cdd4: ldp        x9, x8, [sp, #0x40]
0x0000000003b1cdd8: cmp        x0, x8
0x0000000003b1cddc: csel       x10, x0, x8, lo
0x0000000003b1cde0: add        x9, x9, x10
0x0000000003b1cde4: sub        x20, x8, x10
0x0000000003b1cde8: stp        x9, x20, [sp, #0x60]
0x0000000003b1cdec: adrp       x1, #0x5223000
0x0000000003b1cdf0: add        x1, x1, #0xd11
0x0000000003b1cdf4: add        x0, sp, #0x60
0x0000000003b1cdf8: mov        w2, #6
0x0000000003b1cdfc: mov        x3, #-1
0x0000000003b1ce00: bl         #0x47f8888
0x0000000003b1ce04: add        x8, x0, #1
0x0000000003b1ce08: ldp        x10, x9, [sp, #0x60]
0x0000000003b1ce0c: cmp        x8, x9
0x0000000003b1ce10: csinc      x8, x9, x0, hs
0x0000000003b1ce14: sub        x11, x9, x20
0x0000000003b1ce18: add        x8, x11, x8
0x0000000003b1ce1c: cmp        x9, x8
0x0000000003b1ce20: csel       x8, x9, x8, lo
0x0000000003b1ce24: stp        x10, x8, [sp, #0x40]
0x0000000003b1ce28: cbz        x8, #0x3b1cf1c
0x0000000003b1ce2c: stp        xzr, xzr, [sp, #0x18]
0x0000000003b1ce30: str        xzr, [sp, #0x28]
0x0000000003b1ce34: add        x0, sp, #0x40
0x0000000003b1ce38: add        x1, sp, #0x18
0x0000000003b1ce3c: mov        w2, #0x2c
0x0000000003b1ce40: mov        w3, #-1
0x0000000003b1ce44: mov        w4, #1
0x0000000003b1ce48: bl         #0x47f89e4
0x0000000003b1ce4c: ldp        x20, x23, [sp, #0x18]
0x0000000003b1ce50: cmp        x20, x23
0x0000000003b1ce54: b.eq       #0x3b1cf0c
0x0000000003b1ce58: add        x8, sp, #0x60
0x0000000003b1ce5c: add        x22, x8, #0x18
0x0000000003b1ce60: adrp       x21, #0x5223000
0x0000000003b1ce64: add        x21, x21, #0xd11
0x0000000003b1ce68: ldr        q0, [x20]
0x0000000003b1ce6c: str        q0, [sp]
0x0000000003b1ce70: mov        x0, sp
0x0000000003b1ce74: mov        x1, x21
0x0000000003b1ce78: mov        w2, #6
0x0000000003b1ce7c: mov        x3, #0
0x0000000003b1ce80: bl         #0x47f8740
0x0000000003b1ce84: ldp        x9, x8, [sp]
0x0000000003b1ce88: cmp        x0, x8
0x0000000003b1ce8c: csel       x10, x0, x8, lo
0x0000000003b1ce90: add        x9, x9, x10
0x0000000003b1ce94: sub        x24, x8, x10
0x0000000003b1ce98: stp        x9, x24, [sp, #0x50]
0x0000000003b1ce9c: add        x0, sp, #0x50
0x0000000003b1cea0: mov        x1, x21
0x0000000003b1cea4: mov        w2, #6
0x0000000003b1cea8: mov        x3, #-1
0x0000000003b1ceac: bl         #0x47f8888
0x0000000003b1ceb0: add        x8, x0, #1
0x0000000003b1ceb4: ldp        x1, x9, [sp, #0x50]
0x0000000003b1ceb8: cmp        x8, x9
0x0000000003b1cebc: csinc      x8, x9, x0, hs
0x0000000003b1cec0: sub        x10, x9, x24
0x0000000003b1cec4: add        x8, x10, x8
0x0000000003b1cec8: cmp        x9, x8
0x0000000003b1cecc: csel       x8, x9, x8, lo
0x0000000003b1ced0: add        x0, sp, #0x60
0x0000000003b1ced4: add        x2, x1, x8
0x0000000003b1ced8: bl         #0x3ae9254
0x0000000003b1cedc: add        x0, x19, #0x1a0
0x0000000003b1cee0: add        x1, sp, #0x60
0x0000000003b1cee4: add        x2, sp, #0x60
0x0000000003b1cee8: bl         #0x3ae9984
0x0000000003b1ceec: ldr        x0, [sp, #0x60]
0x0000000003b1cef0: cmp        x0, x22
0x0000000003b1cef4: b.eq       #0x3b1cefc
0x0000000003b1cef8: bl         #0x47e93a8
0x0000000003b1cefc: add        x20, x20, #0x10
0x0000000003b1cf00: cmp        x20, x23
0x0000000003b1cf04: b.ne       #0x3b1ce68
0x0000000003b1cf08: ldr        x20, [sp, #0x18]
0x0000000003b1cf0c: cbz        x20, #0x3b1cf1c
0x0000000003b1cf10: str        x20, [sp, #0x20]
0x0000000003b1cf14: mov        x0, x20
0x0000000003b1cf18: bl         #0x47e93a8
0x0000000003b1cf1c: mov        x0, x19
0x0000000003b1cf20: bl         #0x6984e8
0x0000000003b1cf24: ldur       x8, [x29, #-0x38]
0x0000000003b1cf28: adrp       x9, #0x5ba4000
0x0000000003b1cf2c: ldr        x9, [x9, #0x338]
0x0000000003b1cf30: ldr        x9, [x9]
0x0000000003b1cf34: cmp        x9, x8
0x0000000003b1cf38: b.ne       #0x3b1cf54
0x0000000003b1cf3c: ldp        x29, x30, [sp, #0xd0]
0x0000000003b1cf40: ldp        x20, x19, [sp, #0xc0]
0x0000000003b1cf44: ldp        x22, x21, [sp, #0xb0]
0x0000000003b1cf48: ldp        x24, x23, [sp, #0xa0]
0x0000000003b1cf4c: add        sp, sp, #0xe0
0x0000000003b1cf50: ret        
0x0000000003b1cf54: bl         #0x4b98620
0x0000000003b1cf58: b          #0x3b1cf8c
0x0000000003b1cf5c: mov        x19, x0
0x0000000003b1cf60: cbz        w1, #0x3b1cfa8
0x0000000003b1cf64: mov        x0, x19
0x0000000003b1cf68: bl         #0x18bd8
0x0000000003b1cf6c: mov        x19, x0
0x0000000003b1cf70: b          #0x3b1cfa0
0x0000000003b1cf74: mov        x19, x0
0x0000000003b1cf78: ldr        x0, [sp, #0x60]
0x0000000003b1cf7c: cmp        x0, x22
0x0000000003b1cf80: b.eq       #0x3b1cf90
0x0000000003b1cf84: bl         #0x47e93a8
0x0000000003b1cf88: b          #0x3b1cf90
0x0000000003b1cf8c: mov        x19, x0
0x0000000003b1cf90: ldr        x0, [sp, #0x18]
0x0000000003b1cf94: cbz        x0, #0x3b1cfa0
0x0000000003b1cf98: str        x0, [sp, #0x20]
0x0000000003b1cf9c: bl         #0x47e93a8
0x0000000003b1cfa0: add        x0, sp, #0x30
0x0000000003b1cfa4: bl         #0x50804
0x0000000003b1cfa8: mov        x0, x19
0x0000000003b1cfac: bl         #0x4b97984
