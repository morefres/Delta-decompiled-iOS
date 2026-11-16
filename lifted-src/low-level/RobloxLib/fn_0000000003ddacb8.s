; instruction-faithful ARM64 fallback for RobloxLib::function_3ddacb8
0x0000000003ddacb8: sub        sp, sp, #0x60
0x0000000003ddacbc: stp        x26, x25, [sp, #0x10]
0x0000000003ddacc0: stp        x24, x23, [sp, #0x20]
0x0000000003ddacc4: stp        x22, x21, [sp, #0x30]
0x0000000003ddacc8: stp        x20, x19, [sp, #0x40]
0x0000000003ddaccc: stp        x29, x30, [sp, #0x50]
0x0000000003ddacd0: add        x29, sp, #0x50
0x0000000003ddacd4: mov        x19, x2
0x0000000003ddacd8: mov        x20, x1
0x0000000003ddacdc: mov        x21, x0
0x0000000003ddace0: str        xzr, [x0, #8]
0x0000000003ddace4: ldr        w10, [x0, #0x10]
0x0000000003ddace8: cbz        w10, #0x3ddad60
0x0000000003ddacec: mov        x8, #0
0x0000000003ddacf0: ldr        x9, [x21]
0x0000000003ddacf4: mov        w11, #0xa0
0x0000000003ddacf8: umull      x10, w10, w11
0x0000000003ddacfc: sub        x10, x10, #0xa0
0x0000000003ddad00: mov        x11, #-0x3333333333333334
0x0000000003ddad04: movk       x11, #0xcccd
0x0000000003ddad08: umulh      x10, x10, x11
0x0000000003ddad0c: lsr        x11, x10, #7
0x0000000003ddad10: add        x10, x11, #2
0x0000000003ddad14: and        x10, x10, #0x3fffffffffffffe
0x0000000003ddad18: dup        v0.2d, x11
0x0000000003ddad1c: adrp       x11, #0x4bb8000
0x0000000003ddad20: ldr        q1, [x11, #0x9b0]
0x0000000003ddad24: mov        x11, #0x7fffffffffffffff
0x0000000003ddad28: dup        v2.2d, x8
0x0000000003ddad2c: orr        v2.16b, v2.16b, v1.16b
0x0000000003ddad30: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003ddad34: xtn        v2.2s, v2.2d
0x0000000003ddad38: fmov       w12, s2
0x0000000003ddad3c: tbz        w12, #0, #0x3ddad44
0x0000000003ddad40: str        x11, [x9]
0x0000000003ddad44: mov        w12, v2.s[1]
0x0000000003ddad48: tbz        w12, #0, #0x3ddad50
0x0000000003ddad4c: str        x11, [x9, #0xa0]
0x0000000003ddad50: add        x8, x8, #2
0x0000000003ddad54: add        x9, x9, #0x140
0x0000000003ddad58: cmp        x10, x8
0x0000000003ddad5c: b.ne       #0x3ddad28
0x0000000003ddad60: cmp        x20, x19
0x0000000003ddad64: b.eq       #0x3ddae70
0x0000000003ddad68: mov        x24, #-0x7fffffffffffffff
0x0000000003ddad6c: ldr        x8, [x20]
0x0000000003ddad70: add        x8, x8, x24
0x0000000003ddad74: cmp        x8, #2
0x0000000003ddad78: b.lo       #0x3ddae64
0x0000000003ddad7c: add        x2, sp, #8
0x0000000003ddad80: mov        x0, x21
0x0000000003ddad84: mov        x1, x20
0x0000000003ddad88: bl         #0x3ddaa54
0x0000000003ddad8c: ldr        x25, [sp, #8]
0x0000000003ddad90: ldr        x8, [x20]
0x0000000003ddad94: str        x8, [x25]
0x0000000003ddad98: mov        x22, x20
0x0000000003ddad9c: ldr        x8, [x22, #0x10]!
0x0000000003ddada0: str        x8, [x25, #0x10]
0x0000000003ddada4: movi       v0.16b, #0
0x0000000003ddada8: stur       q0, [x25, #0x28]
0x0000000003ddadac: stur       q0, [x25, #0x18]
0x0000000003ddadb0: ldr        x8, [x20, #0x18]
0x0000000003ddadb4: str        x8, [x25, #0x18]
0x0000000003ddadb8: str        xzr, [x20, #0x18]
0x0000000003ddadbc: mov        x23, x20
0x0000000003ddadc0: ldr        x8, [x23, #0x38]!
0x0000000003ddadc4: ldur       x9, [x23, #-0x18]
0x0000000003ddadc8: str        x9, [x25, #0x20]
0x0000000003ddadcc: stur       xzr, [x23, #-0x18]
0x0000000003ddadd0: ldr        x9, [x25, #0x28]
0x0000000003ddadd4: ldur       x10, [x23, #-0x10]
0x0000000003ddadd8: str        x10, [x25, #0x28]
0x0000000003ddaddc: stur       x9, [x23, #-0x10]
0x0000000003ddade0: ldr        x9, [x25, #0x30]
0x0000000003ddade4: ldur       x10, [x23, #-8]
0x0000000003ddade8: str        x10, [x25, #0x30]
0x0000000003ddadec: stur       x9, [x23, #-8]
0x0000000003ddadf0: str        x8, [x25, #0x38]
0x0000000003ddadf4: stp        q0, q0, [x25, #0x40]
0x0000000003ddadf8: ldp        x8, x9, [x23, #8]
0x0000000003ddadfc: stp        x8, x9, [x25, #0x40]
0x0000000003ddae00: stp        xzr, xzr, [x23, #8]
0x0000000003ddae04: ldr        x8, [x25, #0x50]
0x0000000003ddae08: ldr        x9, [x23, #0x18]
0x0000000003ddae0c: str        x9, [x25, #0x50]
0x0000000003ddae10: str        x8, [x23, #0x18]
0x0000000003ddae14: ldr        x8, [x25, #0x58]
0x0000000003ddae18: ldr        x9, [x23, #0x20]
0x0000000003ddae1c: str        x9, [x25, #0x58]
0x0000000003ddae20: str        x8, [x23, #0x20]
0x0000000003ddae24: add        x0, x25, #0x60
0x0000000003ddae28: add        x1, x23, #0x28
0x0000000003ddae2c: bl         #0x3d7ea9c
0x0000000003ddae30: ldr        w8, [x23, #0x58]
0x0000000003ddae34: ldur       w9, [x23, #0x5b]
0x0000000003ddae38: stur       w9, [x25, #0x93]
0x0000000003ddae3c: str        w8, [x25, #0x90]
0x0000000003ddae40: ldr        w8, [x21, #8]
0x0000000003ddae44: add        w8, w8, #1
0x0000000003ddae48: str        w8, [x21, #8]
0x0000000003ddae4c: add        x0, x23, #0x28
0x0000000003ddae50: bl         #0x3d7eb28
0x0000000003ddae54: mov        x0, x23
0x0000000003ddae58: bl         #0x3dda3b4
0x0000000003ddae5c: mov        x0, x22
0x0000000003ddae60: bl         #0x3dda47c
0x0000000003ddae64: add        x20, x20, #0xa0
0x0000000003ddae68: cmp        x20, x19
0x0000000003ddae6c: b.ne       #0x3ddad6c
0x0000000003ddae70: ldp        x29, x30, [sp, #0x50]
0x0000000003ddae74: ldp        x20, x19, [sp, #0x40]
0x0000000003ddae78: ldp        x22, x21, [sp, #0x30]
0x0000000003ddae7c: ldp        x24, x23, [sp, #0x20]
0x0000000003ddae80: ldp        x26, x25, [sp, #0x10]
0x0000000003ddae84: add        sp, sp, #0x60
0x0000000003ddae88: ret        
