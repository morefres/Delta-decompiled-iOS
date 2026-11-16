; instruction-faithful ARM64 fallback for RobloxLib::function_468fba4
0x000000000468fba4: stp        x28, x27, [sp, #-0x60]!
0x000000000468fba8: stp        x26, x25, [sp, #0x10]
0x000000000468fbac: stp        x24, x23, [sp, #0x20]
0x000000000468fbb0: stp        x22, x21, [sp, #0x30]
0x000000000468fbb4: stp        x20, x19, [sp, #0x40]
0x000000000468fbb8: stp        x29, x30, [sp, #0x50]
0x000000000468fbbc: add        x29, sp, #0x50
0x000000000468fbc0: sub        sp, sp, #0xa50
0x000000000468fbc4: mov        x20, x4
0x000000000468fbc8: mov        x21, x3
0x000000000468fbcc: mov        x22, x2
0x000000000468fbd0: mov        x24, x1
0x000000000468fbd4: mov        x25, x0
0x000000000468fbd8: adrp       x8, #0x5ba4000
0x000000000468fbdc: ldr        x8, [x8, #0x338]
0x000000000468fbe0: ldr        x8, [x8]
0x000000000468fbe4: stur       x8, [x29, #-0x60]
0x000000000468fbe8: add        x19, sp, #0x40
0x000000000468fbec: cmp        w1, #0x41
0x000000000468fbf0: b.ge       #0x468fbfc
0x000000000468fbf4: str        xzr, [sp, #0x28]
0x000000000468fbf8: b          #0x468fc3c
0x000000000468fbfc: ubfiz      x23, x24, #3, #0x20
0x000000000468fc00: mov        x0, #0
0x000000000468fc04: mov        x1, x23
0x000000000468fc08: mov        w2, #3
0x000000000468fc0c: mov        w3, #0x1002
0x000000000468fc10: mov        w4, #-1
0x000000000468fc14: mov        x5, #0
0x000000000468fc18: bl         #0x4b98f50
0x000000000468fc1c: cmn        x0, #1
0x000000000468fc20: csel       x8, xzr, x0, eq
0x000000000468fc24: cmp        x8, #0
0x000000000468fc28: csel       x9, xzr, x23, eq
0x000000000468fc2c: str        x9, [sp, #0x28]
0x000000000468fc30: mov        w9, #0x40
0x000000000468fc34: csel       w24, w9, w24, eq
0x000000000468fc38: csel       x19, x19, x8, eq
0x000000000468fc3c: add        w2, w25, #1
0x000000000468fc40: str        x19, [sp, #0x38]
0x000000000468fc44: mov        x0, x19
0x000000000468fc48: mov        x1, x24
0x000000000468fc4c: bl         #0x469c7a8
0x000000000468fc50: str        w0, [sp, #0x34]
0x000000000468fc54: cmp        w0, #1
0x000000000468fc58: b.lt       #0x468fd10
0x000000000468fc5c: ldr        w8, [sp, #0x34]
0x000000000468fc60: mov        w28, w8
0x000000000468fc64: adrp       x23, #0x521b000
0x000000000468fc68: add        x23, x23, #0x43f
0x000000000468fc6c: adrp       x25, #0x5529000
0x000000000468fc70: add        x25, x25, #0xa03
0x000000000468fc74: mov        w24, #0x12
0x000000000468fc78: ldr        x19, [sp, #0x38]
0x000000000468fc7c: adrp       x26, #0x5529000
0x000000000468fc80: add        x26, x26, #0xa10
0x000000000468fc84: ldr        x27, [x19]
0x000000000468fc88: cbz        w22, #0x468fce0
0x000000000468fc8c: sub        x0, x27, #1
0x000000000468fc90: add        x1, sp, #0x640
0x000000000468fc94: mov        w2, #0x400
0x000000000468fc98: bl         #0x469c954
0x000000000468fc9c: tbnz       w0, #0, #0x468fcbc
0x000000000468fca0: add        x1, sp, #0x640
0x000000000468fca4: mov        x0, x27
0x000000000468fca8: mov        w2, #0x400
0x000000000468fcac: bl         #0x469c954
0x000000000468fcb0: adrp       x8, #0x531d000
0x000000000468fcb4: add        x8, x8, #0xaaf
0x000000000468fcb8: cbz        w0, #0x468fcc0
0x000000000468fcbc: add        x8, sp, #0x640
0x000000000468fcc0: stp        x27, x8, [sp, #0x10]
0x000000000468fcc4: add        x0, sp, #0x240
0x000000000468fcc8: stp        x23, x24, [sp]
0x000000000468fccc: mov        w1, #0x400
0x000000000468fcd0: mov        x2, x25
0x000000000468fcd4: bl         #0x4b99760
0x000000000468fcd8: add        x0, sp, #0x240
0x000000000468fcdc: b          #0x468fcfc
0x000000000468fce0: stp        x24, x27, [sp, #8]
0x000000000468fce4: add        x0, sp, #0x640
0x000000000468fce8: str        x23, [sp]
0x000000000468fcec: mov        w1, #0x64
0x000000000468fcf0: mov        x2, x26
0x000000000468fcf4: bl         #0x4b99760
0x000000000468fcf8: add        x0, sp, #0x640
0x000000000468fcfc: mov        x1, x20
0x000000000468fd00: blr        x21
0x000000000468fd04: add        x19, x19, #8
0x000000000468fd08: subs       x28, x28, #1
0x000000000468fd0c: b.ne       #0x468fc84
0x000000000468fd10: adrp       x8, #0x64da000
0x000000000468fd14: ldr        x8, [x8, #0xcb0]
0x000000000468fd18: ldr        x19, [sp, #0x38]
0x000000000468fd1c: cbz        x8, #0x468fd34
0x000000000468fd20: mov        x0, x19
0x000000000468fd24: ldr        w1, [sp, #0x34]
0x000000000468fd28: mov        x2, x21
0x000000000468fd2c: mov        x3, x20
0x000000000468fd30: blr        x8
0x000000000468fd34: ldr        x1, [sp, #0x28]
0x000000000468fd38: cbz        x1, #0x468fd44
0x000000000468fd3c: mov        x0, x19
0x000000000468fd40: bl         #0x4b98f8c
0x000000000468fd44: ldur       x8, [x29, #-0x60]
0x000000000468fd48: adrp       x9, #0x5ba4000
0x000000000468fd4c: ldr        x9, [x9, #0x338]
0x000000000468fd50: ldr        x9, [x9]
0x000000000468fd54: cmp        x9, x8
0x000000000468fd58: b.ne       #0x468fd7c
0x000000000468fd5c: add        sp, sp, #0xa50
0x000000000468fd60: ldp        x29, x30, [sp, #0x50]
0x000000000468fd64: ldp        x20, x19, [sp, #0x40]
0x000000000468fd68: ldp        x22, x21, [sp, #0x30]
0x000000000468fd6c: ldp        x24, x23, [sp, #0x20]
0x000000000468fd70: ldp        x26, x25, [sp, #0x10]
0x000000000468fd74: ldp        x28, x27, [sp], #0x60
0x000000000468fd78: ret        
0x000000000468fd7c: bl         #0x4b98620
