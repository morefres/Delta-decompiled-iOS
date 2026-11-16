; instruction-faithful ARM64 fallback for RobloxLib::function_34aaae8
0x00000000034aaae8: sub        sp, sp, #0x80
0x00000000034aaaec: stp        d9, d8, [sp, #0x10]
0x00000000034aaaf0: stp        x28, x27, [sp, #0x20]
0x00000000034aaaf4: stp        x26, x25, [sp, #0x30]
0x00000000034aaaf8: stp        x24, x23, [sp, #0x40]
0x00000000034aaafc: stp        x22, x21, [sp, #0x50]
0x00000000034aab00: stp        x20, x19, [sp, #0x60]
0x00000000034aab04: stp        x29, x30, [sp, #0x70]
0x00000000034aab08: add        x29, sp, #0x70
0x00000000034aab0c: mov        x19, x4
0x00000000034aab10: mov        x20, x3
0x00000000034aab14: mov        x21, x2
0x00000000034aab18: mov        x22, x1
0x00000000034aab1c: mov        x23, x0
0x00000000034aab20: str        xzr, [sp, #8]
0x00000000034aab24: cbz        x4, #0x34aab2c
0x00000000034aab28: str        xzr, [x19]
0x00000000034aab2c: cbz        x22, #0x34aab44
0x00000000034aab30: add        x8, x22, #0x110
0x00000000034aab34: ldar       w8, [x8]
0x00000000034aab38: cbz        w8, #0x34aab4c
0x00000000034aab3c: mov        w24, #0x2e
0x00000000034aab40: b          #0x34aabfc
0x00000000034aab44: mov        w24, #0x1f
0x00000000034aab48: b          #0x34aabfc
0x00000000034aab4c: ldr        w8, [x22, #0x24]
0x00000000034aab50: cmp        w8, #0xb
0x00000000034aab54: b.ne       #0x34aab60
0x00000000034aab58: mov        w24, #0x13
0x00000000034aab5c: b          #0x34aabfc
0x00000000034aab60: ldr        x0, [x22, #0x118]
0x00000000034aab64: cbz        x0, #0x34aab94
0x00000000034aab68: ldr        w8, [x0, #0x68]
0x00000000034aab6c: tbnz       w8, #0x1f, #0x34aab94
0x00000000034aab70: add        x1, sp, #4
0x00000000034aab74: bl         #0x34a0a60
0x00000000034aab78: mov        x24, x0
0x00000000034aab7c: cbnz       w0, #0x34aabfc
0x00000000034aab80: ldr        w9, [sp, #4]
0x00000000034aab84: ldr        x8, [x22, #0x118]
0x00000000034aab88: ldr        w10, [x8, #0x68]
0x00000000034aab8c: cmp        w9, w10
0x00000000034aab90: b.ge       #0x34aac58
0x00000000034aab94: mov        w25, #0
0x00000000034aab98: mov        w24, #-1
0x00000000034aab9c: add        x3, sp, #8
0x00000000034aaba0: mov        x0, x23
0x00000000034aaba4: mov        x1, x24
0x00000000034aaba8: mov        x2, x22
0x00000000034aabac: bl         #0x34abf48
0x00000000034aabb0: cbz        w0, #0x34aabc4
0x00000000034aabb4: mov        x24, x0
0x00000000034aabb8: cbz        x19, #0x34aabfc
0x00000000034aabbc: str        xzr, [x19]
0x00000000034aabc0: b          #0x34aabfc
0x00000000034aabc4: ldr        x0, [sp, #8]
0x00000000034aabc8: mov        x1, x22
0x00000000034aabcc: mov        x2, x21
0x00000000034aabd0: mov        x3, x20
0x00000000034aabd4: mov        w4, #1
0x00000000034aabd8: mov        x5, x25
0x00000000034aabdc: bl         #0x3442bcc
0x00000000034aabe0: cbz        w0, #0x34aac24
0x00000000034aabe4: mov        x24, x0
0x00000000034aabe8: cbz        x19, #0x34aabf0
0x00000000034aabec: str        xzr, [x19]
0x00000000034aabf0: ldr        x0, [sp, #8]
0x00000000034aabf4: mov        w1, #0x52
0x00000000034aabf8: bl         #0x3442900
0x00000000034aabfc: mov        x0, x24
0x00000000034aac00: ldp        x29, x30, [sp, #0x70]
0x00000000034aac04: ldp        x20, x19, [sp, #0x60]
0x00000000034aac08: ldp        x22, x21, [sp, #0x50]
0x00000000034aac0c: ldp        x24, x23, [sp, #0x40]
0x00000000034aac10: ldp        x26, x25, [sp, #0x30]
0x00000000034aac14: ldp        x28, x27, [sp, #0x20]
0x00000000034aac18: ldp        d9, d8, [sp, #0x10]
0x00000000034aac1c: add        sp, sp, #0x80
0x00000000034aac20: ret        
0x00000000034aac24: ldr        x0, [sp, #8]
0x00000000034aac28: bl         #0x3442280
0x00000000034aac2c: cbnz       w0, #0x34aabb4
0x00000000034aac30: ldr        x0, [sp, #8]
0x00000000034aac34: mov        w1, #1
0x00000000034aac38: bl         #0x3442214
0x00000000034aac3c: cbnz       w0, #0x34aabb4
0x00000000034aac40: mov        w24, #0
0x00000000034aac44: cbz        x19, #0x34aabfc
0x00000000034aac48: ldr        x8, [sp, #8]
0x00000000034aac4c: ldr        x8, [x8, #0x50]
0x00000000034aac50: str        x8, [x19]
0x00000000034aac54: b          #0x34aabfc
0x00000000034aac58: ldr        w8, [x8, #0x6c]
0x00000000034aac5c: cbz        w8, #0x34aad00
0x00000000034aac60: cmp        w8, #2
0x00000000034aac64: b.eq       #0x34aac78
0x00000000034aac68: cmp        w8, #1
0x00000000034aac6c: b.ne       #0x34aab94
0x00000000034aac70: mov        w25, #1
0x00000000034aac74: b          #0x34aab98
0x00000000034aac78: add        x26, x23, #0x378
0x00000000034aac7c: ldr        x27, [x23, #0x378]
0x00000000034aac80: cmp        x27, x26
0x00000000034aac84: b.eq       #0x34aab94
0x00000000034aac88: mov        w24, #-1
0x00000000034aac8c: adrp       x8, #0x4f79000
0x00000000034aac90: ldr        s8, [x8, #0x960]
0x00000000034aac94: sub        x8, x27, #0x178
0x00000000034aac98: cmp        x27, #0
0x00000000034aac9c: csel       x25, xzr, x8, eq
0x00000000034aaca0: ldr        x8, [x25, #0x1e0]
0x00000000034aaca4: cbz        x8, #0x34aacec
0x00000000034aaca8: ldr        x8, [x8, #0x28]
0x00000000034aacac: cbz        x8, #0x34aacec
0x00000000034aacb0: ldr        x8, [x8, #0x118]
0x00000000034aacb4: ldr        x9, [x22, #0x118]
0x00000000034aacb8: cmp        x8, x9
0x00000000034aacbc: b.ne       #0x34aacec
0x00000000034aacc0: ldr        x8, [x25]
0x00000000034aacc4: ldr        x8, [x8, #0x40]
0x00000000034aacc8: mov        x1, sp
0x00000000034aaccc: mov        x0, x25
0x00000000034aacd0: blr        x8
0x00000000034aacd4: ldr        s0, [sp]
0x00000000034aacd8: fcmp       s0, s8
0x00000000034aacdc: b.pl       #0x34aacec
0x00000000034aace0: str        x25, [sp, #8]
0x00000000034aace4: ldr        w24, [x25, #0x1d0]
0x00000000034aace8: fmov       s8, s0
0x00000000034aacec: ldr        x27, [x27]
0x00000000034aacf0: cmp        x27, x26
0x00000000034aacf4: b.ne       #0x34aac94
0x00000000034aacf8: mov        w25, #0
0x00000000034aacfc: b          #0x34aab9c
0x00000000034aad00: mov        w24, #0x25
0x00000000034aad04: b          #0x34aabfc
