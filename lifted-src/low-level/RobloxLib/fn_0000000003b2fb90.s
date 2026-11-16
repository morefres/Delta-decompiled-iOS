; instruction-faithful ARM64 fallback for RobloxLib::function_3b2fb90
0x0000000003b2fb90: sub        sp, sp, #0xc0
0x0000000003b2fb94: stp        x26, x25, [sp, #0x70]
0x0000000003b2fb98: stp        x24, x23, [sp, #0x80]
0x0000000003b2fb9c: stp        x22, x21, [sp, #0x90]
0x0000000003b2fba0: stp        x20, x19, [sp, #0xa0]
0x0000000003b2fba4: stp        x29, x30, [sp, #0xb0]
0x0000000003b2fba8: add        x29, sp, #0xb0
0x0000000003b2fbac: mov        x19, x0
0x0000000003b2fbb0: adrp       x8, #0x5ba4000
0x0000000003b2fbb4: ldr        x8, [x8, #0x338]
0x0000000003b2fbb8: ldr        x8, [x8]
0x0000000003b2fbbc: stur       x8, [x29, #-0x48]
0x0000000003b2fbc0: add        x20, sp, #0x20
0x0000000003b2fbc4: stp        x1, x2, [sp, #0x20]
0x0000000003b2fbc8: add        x0, x0, #0x98
0x0000000003b2fbcc: bl         #0x3b32c4c
0x0000000003b2fbd0: adrp       x1, #0x5223000
0x0000000003b2fbd4: add        x1, x1, #0xd11
0x0000000003b2fbd8: add        x0, sp, #0x20
0x0000000003b2fbdc: mov        w2, #6
0x0000000003b2fbe0: mov        x3, #0
0x0000000003b2fbe4: bl         #0x47f8740
0x0000000003b2fbe8: ldur       x8, [x20, #8]
0x0000000003b2fbec: cmp        x0, x8
0x0000000003b2fbf0: csel       x9, x0, x8, lo
0x0000000003b2fbf4: ldr        x10, [sp, #0x20]
0x0000000003b2fbf8: add        x10, x10, x9
0x0000000003b2fbfc: sub        x21, x8, x9
0x0000000003b2fc00: add        x22, sp, #0x30
0x0000000003b2fc04: stp        x10, x21, [sp, #0x30]
0x0000000003b2fc08: adrp       x1, #0x5223000
0x0000000003b2fc0c: add        x1, x1, #0xd11
0x0000000003b2fc10: add        x0, sp, #0x30
0x0000000003b2fc14: mov        w2, #6
0x0000000003b2fc18: mov        x3, #-1
0x0000000003b2fc1c: bl         #0x47f8888
0x0000000003b2fc20: add        x8, x0, #1
0x0000000003b2fc24: ldur       x9, [x22, #8]
0x0000000003b2fc28: cmp        x8, x9
0x0000000003b2fc2c: csinc      x8, x9, x0, hs
0x0000000003b2fc30: sub        x10, x9, x21
0x0000000003b2fc34: add        x8, x10, x8
0x0000000003b2fc38: ldr        x10, [sp, #0x30]
0x0000000003b2fc3c: cmp        x9, x8
0x0000000003b2fc40: csel       x8, x9, x8, lo
0x0000000003b2fc44: str        x10, [sp, #0x20]
0x0000000003b2fc48: stur       x8, [x20, #8]
0x0000000003b2fc4c: cbz        x8, #0x3b2fd64
0x0000000003b2fc50: add        x22, sp, #0x30
0x0000000003b2fc54: mov        x23, sp
0x0000000003b2fc58: add        x21, x22, #0x18
0x0000000003b2fc5c: mov        w24, #0x2c
0x0000000003b2fc60: adrp       x20, #0x5223000
0x0000000003b2fc64: add        x20, x20, #0xd11
0x0000000003b2fc68: strb       w24, [sp, #0x30]
0x0000000003b2fc6c: add        x0, sp, #0x20
0x0000000003b2fc70: add        x1, sp, #0x30
0x0000000003b2fc74: mov        w2, #1
0x0000000003b2fc78: mov        x3, #0
0x0000000003b2fc7c: bl         #0x47f83cc
0x0000000003b2fc80: cmn        x0, #1
0x0000000003b2fc84: b.eq       #0x3b2fcb4
0x0000000003b2fc88: ldp        x9, x8, [sp, #0x20]
0x0000000003b2fc8c: cmp        x8, x0
0x0000000003b2fc90: csel       x10, x8, x0, lo
0x0000000003b2fc94: add        x11, x0, #1
0x0000000003b2fc98: cmp        x8, x11
0x0000000003b2fc9c: csinc      x11, x8, x0, lo
0x0000000003b2fca0: add        x12, x9, x11
0x0000000003b2fca4: sub        x8, x8, x11
0x0000000003b2fca8: stp        x9, x10, [sp]
0x0000000003b2fcac: stp        x12, x8, [sp, #0x10]
0x0000000003b2fcb0: b          #0x3b2fcc0
0x0000000003b2fcb4: ldr        q0, [sp, #0x20]
0x0000000003b2fcb8: str        q0, [sp]
0x0000000003b2fcbc: stp        xzr, xzr, [x23, #0x10]
0x0000000003b2fcc0: mov        x0, sp
0x0000000003b2fcc4: mov        x1, x20
0x0000000003b2fcc8: mov        w2, #6
0x0000000003b2fccc: mov        x3, #0
0x0000000003b2fcd0: bl         #0x47f8740
0x0000000003b2fcd4: ldp        x9, x8, [sp]
0x0000000003b2fcd8: cmp        x0, x8
0x0000000003b2fcdc: csel       x10, x0, x8, lo
0x0000000003b2fce0: add        x9, x9, x10
0x0000000003b2fce4: sub        x25, x8, x10
0x0000000003b2fce8: stp        x9, x25, [sp, #0x30]
0x0000000003b2fcec: add        x0, sp, #0x30
0x0000000003b2fcf0: mov        x1, x20
0x0000000003b2fcf4: mov        w2, #6
0x0000000003b2fcf8: mov        x3, #-1
0x0000000003b2fcfc: bl         #0x47f8888
0x0000000003b2fd00: add        x8, x0, #1
0x0000000003b2fd04: ldur       x9, [x22, #8]
0x0000000003b2fd08: cmp        x8, x9
0x0000000003b2fd0c: csinc      x8, x9, x0, hs
0x0000000003b2fd10: sub        x10, x9, x25
0x0000000003b2fd14: add        x8, x10, x8
0x0000000003b2fd18: cmp        x9, x8
0x0000000003b2fd1c: csel       x8, x9, x8, lo
0x0000000003b2fd20: cbz        x8, #0x3b2fd54
0x0000000003b2fd24: ldr        x1, [sp, #0x30]
0x0000000003b2fd28: add        x0, sp, #0x30
0x0000000003b2fd2c: add        x2, x1, x8
0x0000000003b2fd30: bl         #0x3ae9254
0x0000000003b2fd34: add        x0, x19, #0x98
0x0000000003b2fd38: add        x1, sp, #0x30
0x0000000003b2fd3c: add        x2, sp, #0x30
0x0000000003b2fd40: bl         #0x3ae9984
0x0000000003b2fd44: ldr        x0, [sp, #0x30]
0x0000000003b2fd48: cmp        x0, x21
0x0000000003b2fd4c: b.eq       #0x3b2fd54
0x0000000003b2fd50: bl         #0x47e93a8
0x0000000003b2fd54: ldur       q0, [x23, #0x10]
0x0000000003b2fd58: str        q0, [sp, #0x20]
0x0000000003b2fd5c: ldr        x8, [sp, #0x28]
0x0000000003b2fd60: cbnz       x8, #0x3b2fc68
0x0000000003b2fd64: ldur       x8, [x29, #-0x48]
0x0000000003b2fd68: adrp       x9, #0x5ba4000
0x0000000003b2fd6c: ldr        x9, [x9, #0x338]
0x0000000003b2fd70: ldr        x9, [x9]
0x0000000003b2fd74: cmp        x9, x8
0x0000000003b2fd78: b.ne       #0x3b2fd98
0x0000000003b2fd7c: ldp        x29, x30, [sp, #0xb0]
0x0000000003b2fd80: ldp        x20, x19, [sp, #0xa0]
0x0000000003b2fd84: ldp        x22, x21, [sp, #0x90]
0x0000000003b2fd88: ldp        x24, x23, [sp, #0x80]
0x0000000003b2fd8c: ldp        x26, x25, [sp, #0x70]
0x0000000003b2fd90: add        sp, sp, #0xc0
0x0000000003b2fd94: ret        
0x0000000003b2fd98: bl         #0x4b98620
0x0000000003b2fd9c: mov        x19, x0
0x0000000003b2fda0: ldr        x0, [sp, #0x30]
0x0000000003b2fda4: cmp        x0, x21
0x0000000003b2fda8: b.eq       #0x3b2fdb8
0x0000000003b2fdac: bl         #0x47e93a8
0x0000000003b2fdb0: b          #0x3b2fdb8
0x0000000003b2fdb4: mov        x19, x0
0x0000000003b2fdb8: mov        x0, x19
0x0000000003b2fdbc: bl         #0x4b97984
