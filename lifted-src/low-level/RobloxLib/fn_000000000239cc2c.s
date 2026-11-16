; instruction-faithful ARM64 fallback for RobloxLib::function_239cc2c
0x000000000239cc2c: stp        x28, x27, [sp, #-0x60]!
0x000000000239cc30: stp        x26, x25, [sp, #0x10]
0x000000000239cc34: stp        x24, x23, [sp, #0x20]
0x000000000239cc38: stp        x22, x21, [sp, #0x30]
0x000000000239cc3c: stp        x20, x19, [sp, #0x40]
0x000000000239cc40: stp        x29, x30, [sp, #0x50]
0x000000000239cc44: add        x29, sp, #0x50
0x000000000239cc48: mov        x21, x2
0x000000000239cc4c: mov        x19, x0
0x000000000239cc50: ldp        x22, x23, [x1]
0x000000000239cc54: cbz        x23, #0x239cc90
0x000000000239cc58: mov        x24, #0
0x000000000239cc5c: mov        w8, #0x79b9
0x000000000239cc60: movk       w8, #0x9e37, lsl #16
0x000000000239cc64: mov        x9, x23
0x000000000239cc68: mov        x10, x22
0x000000000239cc6c: ldrsb      x11, [x10], #1
0x000000000239cc70: lsl        x12, x24, #6
0x000000000239cc74: add        x12, x12, x24, lsr #2
0x000000000239cc78: add        x12, x12, x8
0x000000000239cc7c: add        x11, x12, x11
0x000000000239cc80: eor        x24, x11, x24
0x000000000239cc84: subs       x9, x9, #1
0x000000000239cc88: b.ne       #0x239cc6c
0x000000000239cc8c: b          #0x239cc94
0x000000000239cc90: mov        x24, #0
0x000000000239cc94: ldr        x25, [x19, #8]
0x000000000239cc98: cbz        x25, #0x239ccc0
0x000000000239cc9c: fmov       d0, x25
0x000000000239cca0: cnt        v0.8b, v0.8b
0x000000000239cca4: uaddlv     h0, v0.8b
0x000000000239cca8: fmov       w27, s0
0x000000000239ccac: cmp        x27, #1
0x000000000239ccb0: b.hi       #0x239ccc4
0x000000000239ccb4: sub        x8, x25, #1
0x000000000239ccb8: and        x26, x8, x24
0x000000000239ccbc: b          #0x239ccd8
0x000000000239ccc0: b          #0x239cd54
0x000000000239ccc4: mov        x26, x24
0x000000000239ccc8: cmp        x24, x25
0x000000000239cccc: b.lo       #0x239ccd8
0x000000000239ccd0: udiv       x8, x24, x25
0x000000000239ccd4: msub       x26, x8, x25, x24
0x000000000239ccd8: ldr        x8, [x19]
0x000000000239ccdc: ldr        x8, [x8, x26, lsl #3]
0x000000000239cce0: cbz        x8, #0x239cd54
0x000000000239cce4: ldr        x20, [x8]
0x000000000239cce8: cbz        x20, #0x239cd54
0x000000000239ccec: sub        x28, x25, #1
0x000000000239ccf0: ldr        x8, [x20, #8]
0x000000000239ccf4: cmp        x8, x24
0x000000000239ccf8: b.ne       #0x239cd24
0x000000000239ccfc: ldr        x8, [x20, #0x18]
0x000000000239cd00: cmp        x8, x23
0x000000000239cd04: b.ne       #0x239cd4c
0x000000000239cd08: cbz        x23, #0x239ce98
0x000000000239cd0c: ldr        x0, [x20, #0x10]
0x000000000239cd10: mov        x1, x22
0x000000000239cd14: mov        x2, x23
0x000000000239cd18: bl         #0x4b98ed8
0x000000000239cd1c: cbnz       w0, #0x239cd4c
0x000000000239cd20: b          #0x239ce98
0x000000000239cd24: cmp        x27, #1
0x000000000239cd28: b.hi       #0x239cd34
0x000000000239cd2c: and        x8, x8, x28
0x000000000239cd30: b          #0x239cd44
0x000000000239cd34: cmp        x8, x25
0x000000000239cd38: b.lo       #0x239cd44
0x000000000239cd3c: udiv       x9, x8, x25
0x000000000239cd40: msub       x8, x9, x25, x8
0x000000000239cd44: cmp        x8, x26
0x000000000239cd48: b.ne       #0x239cd54
0x000000000239cd4c: ldr        x20, [x20]
0x000000000239cd50: cbnz       x20, #0x239ccf0
0x000000000239cd54: mov        w0, #0x28
0x000000000239cd58: bl         #0x47e9370
0x000000000239cd5c: mov        x20, x0
0x000000000239cd60: stp        xzr, x24, [x0]
0x000000000239cd64: ldr        q0, [x21]
0x000000000239cd68: str        q0, [x0, #0x10]
0x000000000239cd6c: ldr        x8, [x21, #0x10]
0x000000000239cd70: str        x8, [x0, #0x20]
0x000000000239cd74: ldr        x8, [x19, #0x18]
0x000000000239cd78: add        x8, x8, #1
0x000000000239cd7c: ucvtf      s0, x8
0x000000000239cd80: ldr        s1, [x19, #0x20]
0x000000000239cd84: cbz        x25, #0x239cd98
0x000000000239cd88: ucvtf      s2, x25
0x000000000239cd8c: fmul       s2, s1, s2
0x000000000239cd90: fcmp       s2, s0
0x000000000239cd94: b.pl       #0x239ce00
0x000000000239cd98: lsl        x8, x25, #1
0x000000000239cd9c: mov        w9, #1
0x000000000239cda0: sub        x10, x25, #1
0x000000000239cda4: tst        x25, x10
0x000000000239cda8: cset       w10, ne
0x000000000239cdac: cmp        x25, #3
0x000000000239cdb0: csel       x9, x9, x10, lo
0x000000000239cdb4: orr        x8, x9, x8
0x000000000239cdb8: fdiv       s0, s0, s1
0x000000000239cdbc: fcvtpu     x9, s0
0x000000000239cdc0: cmp        x8, x9
0x000000000239cdc4: csel       x1, x8, x9, hi
0x000000000239cdc8: mov        x0, x19
0x000000000239cdcc: bl         #0x212f8c
0x000000000239cdd0: ldr        x25, [x19, #8]
0x000000000239cdd4: sub        x8, x25, #1
0x000000000239cdd8: tst        x25, x8
0x000000000239cddc: b.ne       #0x239cde8
0x000000000239cde0: and        x26, x8, x24
0x000000000239cde4: b          #0x239ce00
0x000000000239cde8: cmp        x24, x25
0x000000000239cdec: b.hs       #0x239cdf8
0x000000000239cdf0: mov        x26, x24
0x000000000239cdf4: b          #0x239ce00
0x000000000239cdf8: udiv       x8, x24, x25
0x000000000239cdfc: msub       x26, x8, x25, x24
0x000000000239ce00: ldr        x9, [x19]
0x000000000239ce04: ldr        x8, [x9, x26, lsl #3]
0x000000000239ce08: cbz        x8, #0x239ce18
0x000000000239ce0c: ldr        x9, [x8]
0x000000000239ce10: str        x9, [x20]
0x000000000239ce14: b          #0x239ce64
0x000000000239ce18: mov        x8, x19
0x000000000239ce1c: ldr        x10, [x8, #0x10]!
0x000000000239ce20: str        x10, [x20]
0x000000000239ce24: str        x20, [x8]
0x000000000239ce28: str        x8, [x9, x26, lsl #3]
0x000000000239ce2c: ldr        x8, [x20]
0x000000000239ce30: cbz        x8, #0x239ce68
0x000000000239ce34: ldr        x8, [x8, #8]
0x000000000239ce38: sub        x9, x25, #1
0x000000000239ce3c: tst        x25, x9
0x000000000239ce40: b.ne       #0x239ce4c
0x000000000239ce44: and        x8, x8, x9
0x000000000239ce48: b          #0x239ce5c
0x000000000239ce4c: cmp        x8, x25
0x000000000239ce50: b.lo       #0x239ce5c
0x000000000239ce54: udiv       x9, x8, x25
0x000000000239ce58: msub       x8, x9, x25, x8
0x000000000239ce5c: ldr        x9, [x19]
0x000000000239ce60: add        x8, x9, x8, lsl #3
0x000000000239ce64: str        x20, [x8]
0x000000000239ce68: ldr        x8, [x19, #0x18]
0x000000000239ce6c: add        x8, x8, #1
0x000000000239ce70: str        x8, [x19, #0x18]
0x000000000239ce74: mov        w1, #1
0x000000000239ce78: mov        x0, x20
0x000000000239ce7c: ldp        x29, x30, [sp, #0x50]
0x000000000239ce80: ldp        x20, x19, [sp, #0x40]
0x000000000239ce84: ldp        x22, x21, [sp, #0x30]
0x000000000239ce88: ldp        x24, x23, [sp, #0x20]
0x000000000239ce8c: ldp        x26, x25, [sp, #0x10]
0x000000000239ce90: ldp        x28, x27, [sp], #0x60
0x000000000239ce94: ret        
0x000000000239ce98: mov        x1, #0
0x000000000239ce9c: b          #0x239ce78
0x000000000239cea0: mov        x19, x0
0x000000000239cea4: mov        x0, x20
0x000000000239cea8: bl         #0x47e93a8
0x000000000239ceac: mov        x0, x19
0x000000000239ceb0: bl         #0x4b97984
