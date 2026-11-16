; instruction-faithful ARM64 fallback for RobloxLib::function_376fab0
0x000000000376fab0: tbnz       w1, #0x1f, #0x376fae4
0x000000000376fab4: ldr        w9, [x0, #8]
0x000000000376fab8: cmp        w9, #0x1e
0x000000000376fabc: b.eq       #0x376fafc
0x000000000376fac0: cmp        w9, #2
0x000000000376fac4: b.ne       #0x376fae4
0x000000000376fac8: cmp        w1, #0x20
0x000000000376facc: b.lo       #0x376fb24
0x000000000376fad0: adrp       x9, #0x5f57000
0x000000000376fad4: add        x9, x9, #0x2f0
0x000000000376fad8: str        x9, [x8]
0x000000000376fadc: mov        w9, #2
0x000000000376fae0: b          #0x376fb14
0x000000000376fae4: stp        xzr, xzr, [x8, #8]
0x000000000376fae8: adrp       x9, #0x5f57000
0x000000000376faec: add        x9, x9, #0x2f0
0x000000000376faf0: str        x9, [x8]
0x000000000376faf4: str        wzr, [x8, #0x18]
0x000000000376faf8: ret        
0x000000000376fafc: cmp        w1, #0x80
0x000000000376fb00: b.lo       #0x376fb60
0x000000000376fb04: adrp       x9, #0x5f57000
0x000000000376fb08: add        x9, x9, #0x2f0
0x000000000376fb0c: str        x9, [x8]
0x000000000376fb10: mov        w9, #0x1e
0x000000000376fb14: str        w9, [x8, #8]
0x000000000376fb18: ldur       q0, [x0, #0xc]
0x000000000376fb1c: stur       q0, [x8, #0xc]
0x000000000376fb20: ret        
0x000000000376fb24: cbz        w1, #0x376fbe4
0x000000000376fb28: neg        w9, w1
0x000000000376fb2c: mov        w10, #-1
0x000000000376fb30: lsl        w9, w10, w9
0x000000000376fb34: ldr        w10, [x0, #0xc]
0x000000000376fb38: adrp       x11, #0x5f57000
0x000000000376fb3c: add        x11, x11, #0x2f0
0x000000000376fb40: str        x11, [x8]
0x000000000376fb44: rev        w9, w9
0x000000000376fb48: and        w9, w10, w9
0x000000000376fb4c: str        xzr, [x8, #0x10]
0x000000000376fb50: str        wzr, [x8, #0x18]
0x000000000376fb54: mov        w10, #2
0x000000000376fb58: stp        w10, w9, [x8, #8]
0x000000000376fb5c: ret        
0x000000000376fb60: cbz        w1, #0x376fc04
0x000000000376fb64: mov        x9, #0
0x000000000376fb68: ldur       q0, [x0, #0xc]
0x000000000376fb6c: str        q0, [sp, #-0x10]!
0x000000000376fb70: lsr        w10, w1, #5
0x000000000376fb74: and        w11, w1, #0x1f
0x000000000376fb78: mov        w12, #0x20
0x000000000376fb7c: sub        w11, w12, w11
0x000000000376fb80: mov        w12, #-1
0x000000000376fb84: lsl        x11, x12, x11
0x000000000376fb88: rev        w11, w11
0x000000000376fb8c: mov        x12, sp
0x000000000376fb90: cmp        x10, x9
0x000000000376fb94: b.ne       #0x376fba8
0x000000000376fb98: ldr        w13, [x12, x10, lsl #2]
0x000000000376fb9c: and        w13, w13, w11
0x000000000376fba0: str        w13, [x12, x10, lsl #2]
0x000000000376fba4: b          #0x376fbb4
0x000000000376fba8: cmp        x9, x10
0x000000000376fbac: b.ls       #0x376fbb4
0x000000000376fbb0: str        wzr, [x12, x9, lsl #2]
0x000000000376fbb4: add        x9, x9, #1
0x000000000376fbb8: cmp        x9, #4
0x000000000376fbbc: b.ne       #0x376fb90
0x000000000376fbc0: adrp       x9, #0x5f57000
0x000000000376fbc4: add        x9, x9, #0x2f0
0x000000000376fbc8: str        x9, [x8]
0x000000000376fbcc: mov        w9, #0x1e
0x000000000376fbd0: str        w9, [x8, #8]
0x000000000376fbd4: ldr        q0, [sp]
0x000000000376fbd8: stur       q0, [x8, #0xc]
0x000000000376fbdc: add        sp, sp, #0x10
0x000000000376fbe0: ret        
0x000000000376fbe4: adrp       x9, #0x5f57000
0x000000000376fbe8: add        x9, x9, #0x2f0
0x000000000376fbec: str        x9, [x8]
0x000000000376fbf0: mov        w9, #2
0x000000000376fbf4: str        w9, [x8, #8]
0x000000000376fbf8: stur       xzr, [x8, #0x14]
0x000000000376fbfc: stur       xzr, [x8, #0xc]
0x000000000376fc00: ret        
0x000000000376fc04: adrp       x9, #0x5f57000
0x000000000376fc08: add        x9, x9, #0x2f0
0x000000000376fc0c: str        x9, [x8]
0x000000000376fc10: mov        w9, #0x1e
0x000000000376fc14: str        w9, [x8, #8]
0x000000000376fc18: adrp       x9, #0x5ba4000
0x000000000376fc1c: ldr        x9, [x9, #0x408]
0x000000000376fc20: ldr        q0, [x9]
0x000000000376fc24: b          #0x376fb1c
0x000000000376fc28: sub        sp, sp, #0x10
0x000000000376fc2c: mov        x8, x0
0x000000000376fc30: ldr        w9, [x0, #8]
0x000000000376fc34: cmp        w9, #0x1e
0x000000000376fc38: b.eq       #0x376fc58
0x000000000376fc3c: cmp        w9, #2
0x000000000376fc40: b.ne       #0x376fc98
0x000000000376fc44: mov        w0, #0
0x000000000376fc48: ldr        w8, [x8, #0xc]
0x000000000376fc4c: rev        w8, w8
0x000000000376fc50: cbnz       w8, #0x376fca8
0x000000000376fc54: b          #0x376fcf8
0x000000000376fc58: mov        x9, #0
0x000000000376fc5c: mov        w0, #0
0x000000000376fc60: ldur       q0, [x8, #0xc]
0x000000000376fc64: str        q0, [sp]
0x000000000376fc68: mov        x8, sp
0x000000000376fc6c: ldr        w10, [x8, x9]
0x000000000376fc70: cmn        w10, #1
0x000000000376fc74: b.ne       #0x376fca0
0x000000000376fc78: add        x9, x9, #4
0x000000000376fc7c: add        w0, w0, #0x20
0x000000000376fc80: cmp        x9, #0x10
0x000000000376fc84: b.ne       #0x376fc6c
0x000000000376fc88: mov        w8, #0
0x000000000376fc8c: mov        w0, #0x80
0x000000000376fc90: cbnz       w8, #0x376fca8
0x000000000376fc94: b          #0x376fcf8
0x000000000376fc98: mov        w0, #0
0x000000000376fc9c: b          #0x376fcf8
0x000000000376fca0: rev        w8, w10
0x000000000376fca4: cbz        w8, #0x376fcf8
0x000000000376fca8: neg        w9, w8
0x000000000376fcac: ands       w8, w8, w9
0x000000000376fcb0: mov        w9, #0x1f
0x000000000376fcb4: cinc       w9, w9, eq
0x000000000376fcb8: sub        w10, w9, #0x10
0x000000000376fcbc: tst        w8, #0xffff
0x000000000376fcc0: csel       w9, w9, w10, eq
0x000000000376fcc4: sub        w10, w9, #8
0x000000000376fcc8: tst        w8, #0xff00ff
0x000000000376fccc: csel       w9, w9, w10, eq
0x000000000376fcd0: sub        w10, w9, #4
0x000000000376fcd4: tst        w8, #0xf0f0f0f
0x000000000376fcd8: csel       w9, w9, w10, eq
0x000000000376fcdc: sub        w10, w9, #2
0x000000000376fce0: tst        w8, #0x33333333
0x000000000376fce4: csel       w9, w9, w10, eq
0x000000000376fce8: tst        w8, #0x55555555
0x000000000376fcec: cinc       w8, w0, ne
0x000000000376fcf0: sub        w8, w8, w9
0x000000000376fcf4: add        w0, w8, #0x20
0x000000000376fcf8: add        sp, sp, #0x10
0x000000000376fcfc: ret        
