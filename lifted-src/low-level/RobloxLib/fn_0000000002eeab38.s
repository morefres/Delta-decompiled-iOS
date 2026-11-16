; instruction-faithful ARM64 fallback for RobloxLib::function_2eeab38
0x0000000002eeab38: sub        sp, sp, #0x70
0x0000000002eeab3c: stp        x22, x21, [sp, #0x40]
0x0000000002eeab40: stp        x20, x19, [sp, #0x50]
0x0000000002eeab44: stp        x29, x30, [sp, #0x60]
0x0000000002eeab48: add        x29, sp, #0x60
0x0000000002eeab4c: cbz        x1, #0x2eeacec
0x0000000002eeab50: mov        x19, x0
0x0000000002eeab54: ldr        x8, [x0, #0x1e0]
0x0000000002eeab58: cbz        x8, #0x2eeacec
0x0000000002eeab5c: ldr        x9, [x8, #0x20]
0x0000000002eeab60: cbz        x9, #0x2eeacec
0x0000000002eeab64: mov        x20, x1
0x0000000002eeab68: stp        x8, xzr, [sp, #0x10]
0x0000000002eeab6c: stp        x8, x9, [sp]
0x0000000002eeab70: stp        x8, xzr, [sp, #0x30]
0x0000000002eeab74: stp        x8, x9, [sp, #0x20]
0x0000000002eeab78: add        x0, sp, #0x30
0x0000000002eeab7c: add        x1, sp, #0x20
0x0000000002eeab80: bl         #0xa4ede0
0x0000000002eeab84: tbnz       w0, #0, #0x2eeabb8
0x0000000002eeab88: ldp        x0, x1, [sp, #0x30]
0x0000000002eeab8c: bl         #0x2eee0e8
0x0000000002eeab90: ldr        x8, [x0]
0x0000000002eeab94: cmp        x8, x20
0x0000000002eeab98: b.eq       #0x2eeabb8
0x0000000002eeab9c: ldr        x8, [sp, #0x38]
0x0000000002eeaba0: add        x8, x8, #1
0x0000000002eeaba4: str        x8, [sp, #0x38]
0x0000000002eeaba8: add        x0, sp, #0x30
0x0000000002eeabac: add        x1, sp, #0x20
0x0000000002eeabb0: bl         #0xa4ede0
0x0000000002eeabb4: cbz        w0, #0x2eeab88
0x0000000002eeabb8: ldr        q0, [sp, #0x30]
0x0000000002eeabbc: str        q0, [sp, #0x10]
0x0000000002eeabc0: add        x0, sp, #0x10
0x0000000002eeabc4: mov        x1, sp
0x0000000002eeabc8: bl         #0xa4ede0
0x0000000002eeabcc: tbnz       w0, #0, #0x2eeac54
0x0000000002eeabd0: ldr        q0, [sp, #0x10]
0x0000000002eeabd4: str        q0, [sp, #0x30]
0x0000000002eeabd8: ldr        x8, [sp, #0x38]
0x0000000002eeabdc: add        x8, x8, #1
0x0000000002eeabe0: str        x8, [sp, #0x38]
0x0000000002eeabe4: add        x0, sp, #0x30
0x0000000002eeabe8: mov        x1, sp
0x0000000002eeabec: bl         #0xa4ede0
0x0000000002eeabf0: tbnz       w0, #0, #0x2eeac54
0x0000000002eeabf4: ldp        x0, x1, [sp, #0x30]
0x0000000002eeabf8: bl         #0x2eee0e8
0x0000000002eeabfc: ldr        x8, [x0]
0x0000000002eeac00: cmp        x8, x20
0x0000000002eeac04: b.eq       #0x2eeac38
0x0000000002eeac08: ldp        x0, x1, [sp, #0x30]
0x0000000002eeac0c: bl         #0x2eee0e8
0x0000000002eeac10: mov        x21, x0
0x0000000002eeac14: ldp        x0, x1, [sp, #0x10]
0x0000000002eeac18: bl         #0x2eee0e8
0x0000000002eeac1c: ldr        q0, [x21]
0x0000000002eeac20: str        q0, [x0], #0x10
0x0000000002eeac24: add        x1, x21, #0x10
0x0000000002eeac28: bl         #0x2d5ed8
0x0000000002eeac2c: ldr        x8, [sp, #0x18]
0x0000000002eeac30: add        x8, x8, #1
0x0000000002eeac34: str        x8, [sp, #0x18]
0x0000000002eeac38: ldr        x8, [sp, #0x38]
0x0000000002eeac3c: add        x8, x8, #1
0x0000000002eeac40: str        x8, [sp, #0x38]
0x0000000002eeac44: add        x0, sp, #0x30
0x0000000002eeac48: mov        x1, sp
0x0000000002eeac4c: bl         #0xa4ede0
0x0000000002eeac50: cbz        w0, #0x2eeabf4
0x0000000002eeac54: ldr        q0, [sp, #0x10]
0x0000000002eeac58: str        q0, [sp, #0x20]
0x0000000002eeac5c: ldr        x8, [x19, #0x1e0]
0x0000000002eeac60: ldr        x9, [x8, #0x20]
0x0000000002eeac64: stp        x8, x9, [sp, #0x30]
0x0000000002eeac68: add        x0, sp, #0x20
0x0000000002eeac6c: add        x1, sp, #0x30
0x0000000002eeac70: bl         #0xa4ede0
0x0000000002eeac74: tbnz       w0, #0, #0x2eeacec
0x0000000002eeac78: adrp       x8, #0x616f000
0x0000000002eeac7c: ldr        x0, [x8, #0xb60]
0x0000000002eeac80: and        w8, w0, #0xff
0x0000000002eeac84: and        x9, x0, #0xfc00
0x0000000002eeac88: cmp        w8, #6
0x0000000002eeac8c: ccmp       x9, #0, #4, hs
0x0000000002eeac90: b.eq       #0x2eeacc0
0x0000000002eeac94: adrp       x8, #0x616f000
0x0000000002eeac98: ldr        x1, [x8, #0xb68]
0x0000000002eeac9c: stp        x20, xzr, [sp, #0x30]
0x0000000002eeaca0: adrp       x3, #0x542f000
0x0000000002eeaca4: add        x3, x3, #0xabd
0x0000000002eeaca8: add        x6, sp, #0x30
0x0000000002eeacac: mov        w2, #4
0x0000000002eeacb0: mov        w4, #0x41
0x0000000002eeacb4: mov        w5, #4
0x0000000002eeacb8: mov        w7, #1
0x0000000002eeacbc: bl         #0x47eec38
0x0000000002eeacc0: adrp       x8, #0x616f000
0x0000000002eeacc4: ldrb       w8, [x8, #0xfd8]
0x0000000002eeacc8: ldr        x0, [x19, #0x1e0]
0x0000000002eeaccc: cmp        w8, #1
0x0000000002eeacd0: b.ne       #0x2eeace8
0x0000000002eeacd4: ldp        x1, x2, [sp, #0x20]
0x0000000002eeacd8: ldr        x4, [x0, #0x20]
0x0000000002eeacdc: mov        x3, x0
0x0000000002eeace0: bl         #0x2eead14
0x0000000002eeace4: b          #0x2eeacec
0x0000000002eeace8: bl         #0x2eeade4
0x0000000002eeacec: ldp        x29, x30, [sp, #0x60]
0x0000000002eeacf0: ldp        x20, x19, [sp, #0x50]
0x0000000002eeacf4: ldp        x22, x21, [sp, #0x40]
0x0000000002eeacf8: add        sp, sp, #0x70
0x0000000002eeacfc: ret        
0x0000000002eead00: bl         #0x18bd8
0x0000000002eead04: bl         #0x18bd8
0x0000000002eead08: bl         #0x18bd8
0x0000000002eead0c: bl         #0x18bd8
0x0000000002eead10: bl         #0x18bd8
