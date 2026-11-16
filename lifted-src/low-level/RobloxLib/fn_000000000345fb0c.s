; instruction-faithful ARM64 fallback for RobloxLib::function_345fb0c
0x000000000345fb0c: sub        sp, sp, #0x30
0x000000000345fb10: stp        x20, x19, [sp, #0x10]
0x000000000345fb14: stp        x29, x30, [sp, #0x20]
0x000000000345fb18: add        x29, sp, #0x20
0x000000000345fb1c: mov        x19, x0
0x000000000345fb20: ldr        x8, [x0, #8]
0x000000000345fb24: mov        w9, #0x1710
0x000000000345fb28: movk       w9, #1, lsl #16
0x000000000345fb2c: ldr        w20, [x8, x9]
0x000000000345fb30: ldr        w8, [x0, #0x1c]
0x000000000345fb34: cbz        w8, #0x345fb70
0x000000000345fb38: ldr        x1, [x19, #0x38]
0x000000000345fb3c: ldr        x8, [x19, #0x80]
0x000000000345fb40: cmp        x1, #0
0x000000000345fb44: ccmp       x1, x8, #4, ne
0x000000000345fb48: b.eq       #0x345fb70
0x000000000345fb4c: adrp       x8, #0x6184000
0x000000000345fb50: add        x8, x8, #0xdf8
0x000000000345fb54: ldr        x8, [x8]
0x000000000345fb58: ldr        x0, [x8, #0x1a0]
0x000000000345fb5c: adrp       x2, #0x5462000
0x000000000345fb60: add        x2, x2, #0x218
0x000000000345fb64: mov        w3, #0xa4
0x000000000345fb68: bl         #0x34945f0
0x000000000345fb6c: str        xzr, [x19, #0x38]
0x000000000345fb70: ldr        x8, [x19, #0x68]
0x000000000345fb74: cbz        x8, #0x345fbb8
0x000000000345fb78: adrp       x9, #0x6477000
0x000000000345fb7c: add        x9, x9, #0x600
0x000000000345fb80: add        x20, x9, x20, lsl #4
0x000000000345fb84: ldr        x1, [x20]
0x000000000345fb88: cmp        x8, x1
0x000000000345fb8c: b.eq       #0x345fce8
0x000000000345fb90: adrp       x9, #0x6184000
0x000000000345fb94: add        x9, x9, #0xdf8
0x000000000345fb98: ldr        x9, [x9]
0x000000000345fb9c: ldr        x0, [x9, #0x1a0]
0x000000000345fba0: adrp       x2, #0x5462000
0x000000000345fba4: add        x2, x2, #0x218
0x000000000345fba8: mov        x1, x8
0x000000000345fbac: mov        w3, #0xac
0x000000000345fbb0: bl         #0x34945f0
0x000000000345fbb4: str        xzr, [x19, #0x68]
0x000000000345fbb8: ldr        x1, [x19, #0x30]
0x000000000345fbbc: cbz        x1, #0x345fbe4
0x000000000345fbc0: adrp       x8, #0x6184000
0x000000000345fbc4: add        x8, x8, #0xdf8
0x000000000345fbc8: ldr        x8, [x8]
0x000000000345fbcc: ldr        x0, [x8, #0x1a0]
0x000000000345fbd0: adrp       x2, #0x5462000
0x000000000345fbd4: add        x2, x2, #0x218
0x000000000345fbd8: mov        w3, #0xbc
0x000000000345fbdc: bl         #0x34945f0
0x000000000345fbe0: str        xzr, [x19, #0x30]
0x000000000345fbe4: ldr        x1, [x19, #0x80]
0x000000000345fbe8: cbz        x1, #0x345fc10
0x000000000345fbec: adrp       x8, #0x6184000
0x000000000345fbf0: add        x8, x8, #0xdf8
0x000000000345fbf4: ldr        x8, [x8]
0x000000000345fbf8: ldr        x0, [x8, #0x1a0]
0x000000000345fbfc: adrp       x2, #0x5462000
0x000000000345fc00: add        x2, x2, #0x218
0x000000000345fc04: mov        w3, #0xc1
0x000000000345fc08: bl         #0x34945f0
0x000000000345fc0c: str        xzr, [x19, #0x80]
0x000000000345fc10: ldr        x1, [x19, #0x60]
0x000000000345fc14: cbz        x1, #0x345fc3c
0x000000000345fc18: adrp       x8, #0x6184000
0x000000000345fc1c: add        x8, x8, #0xdf8
0x000000000345fc20: ldr        x8, [x8]
0x000000000345fc24: ldr        x0, [x8, #0x1a0]
0x000000000345fc28: adrp       x2, #0x5462000
0x000000000345fc2c: add        x2, x2, #0x218
0x000000000345fc30: mov        w3, #0xc6
0x000000000345fc34: bl         #0x34945f0
0x000000000345fc38: str        xzr, [x19, #0x60]
0x000000000345fc3c: ldr        x1, [x19, #0x70]
0x000000000345fc40: cbz        x1, #0x345fc68
0x000000000345fc44: adrp       x8, #0x6184000
0x000000000345fc48: add        x8, x8, #0xdf8
0x000000000345fc4c: ldr        x8, [x8]
0x000000000345fc50: ldr        x0, [x8, #0x1a0]
0x000000000345fc54: adrp       x2, #0x5462000
0x000000000345fc58: add        x2, x2, #0x218
0x000000000345fc5c: mov        w3, #0xcb
0x000000000345fc60: bl         #0x34945f0
0x000000000345fc64: str        xzr, [x19, #0x70]
0x000000000345fc68: ldr        x8, [x19, #0x48]
0x000000000345fc6c: cbz        x8, #0x345fd40
0x000000000345fc70: ldr        x0, [x19, #8]
0x000000000345fc74: strb       wzr, [sp, #0xc]
0x000000000345fc78: str        x0, [sp]
0x000000000345fc7c: mov        w8, #0x12
0x000000000345fc80: str        w8, [sp, #8]
0x000000000345fc84: mov        w1, #0x12
0x000000000345fc88: bl         #0x34b2034
0x000000000345fc8c: mov        w8, #1
0x000000000345fc90: strb       w8, [sp, #0xc]
0x000000000345fc94: ldr        x8, [x19, #8]
0x000000000345fc98: mov        w9, #0x1710
0x000000000345fc9c: movk       w9, #1, lsl #16
0x000000000345fca0: ldr        w9, [x8, x9]
0x000000000345fca4: ldr        w8, [x19, #0x24]
0x000000000345fca8: adrp       x10, #0x6477000
0x000000000345fcac: add        x10, x10, #0x680
0x000000000345fcb0: add        x9, x10, x9, lsl #6
0x000000000345fcb4: add        x20, x9, #0xc
0x000000000345fcb8: mov        w9, #4
0x000000000345fcbc: ldur       w10, [x20, #-4]
0x000000000345fcc0: cmp        w10, w8
0x000000000345fcc4: b.ne       #0x345fcd8
0x000000000345fcc8: ldr        w10, [x20]
0x000000000345fccc: subs       w10, w10, #1
0x000000000345fcd0: str        w10, [x20]
0x000000000345fcd4: b.eq       #0x345fd24
0x000000000345fcd8: add        x20, x20, #0x10
0x000000000345fcdc: subs       x9, x9, #1
0x000000000345fce0: b.ne       #0x345fcbc
0x000000000345fce4: b          #0x345fd34
0x000000000345fce8: ldr        w8, [x20, #0xc]
0x000000000345fcec: cbz        w8, #0x345fbb4
0x000000000345fcf0: subs       w8, w8, #1
0x000000000345fcf4: str        w8, [x20, #0xc]
0x000000000345fcf8: b.ne       #0x345fbb4
0x000000000345fcfc: adrp       x8, #0x6184000
0x000000000345fd00: add        x8, x8, #0xdf8
0x000000000345fd04: ldr        x8, [x8]
0x000000000345fd08: ldr        x0, [x8, #0x1a0]
0x000000000345fd0c: adrp       x2, #0x5462000
0x000000000345fd10: add        x2, x2, #0x218
0x000000000345fd14: mov        w3, #0xb3
0x000000000345fd18: bl         #0x34945f0
0x000000000345fd1c: str        xzr, [x20]
0x000000000345fd20: b          #0x345fbb4
0x000000000345fd24: ldur       x0, [x20, #-0xc]
0x000000000345fd28: bl         #0x348f268
0x000000000345fd2c: stur       xzr, [x20, #-0xc]
0x000000000345fd30: stur       wzr, [x20, #-4]
0x000000000345fd34: str        xzr, [x19, #0x48]
0x000000000345fd38: mov        x0, sp
0x000000000345fd3c: bl         #0x3437458
0x000000000345fd40: mov        x0, x19
0x000000000345fd44: bl         #0x345e380
0x000000000345fd48: ldp        x29, x30, [sp, #0x20]
0x000000000345fd4c: ldp        x20, x19, [sp, #0x10]
0x000000000345fd50: add        sp, sp, #0x30
0x000000000345fd54: ret        
0x000000000345fd58: mov        x19, x0
0x000000000345fd5c: mov        x0, sp
0x000000000345fd60: bl         #0x3437458
0x000000000345fd64: mov        x0, x19
0x000000000345fd68: bl         #0x4b97984
