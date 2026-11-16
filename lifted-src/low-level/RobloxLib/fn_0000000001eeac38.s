; instruction-faithful ARM64 fallback for RobloxLib::function_1eeac38
0x0000000001eeac38: sub        sp, sp, #0xc0
0x0000000001eeac3c: stp        x28, x27, [sp, #0x60]
0x0000000001eeac40: stp        x26, x25, [sp, #0x70]
0x0000000001eeac44: stp        x24, x23, [sp, #0x80]
0x0000000001eeac48: stp        x22, x21, [sp, #0x90]
0x0000000001eeac4c: stp        x20, x19, [sp, #0xa0]
0x0000000001eeac50: stp        x29, x30, [sp, #0xb0]
0x0000000001eeac54: add        x29, sp, #0xb0
0x0000000001eeac58: mov        x22, x7
0x0000000001eeac5c: stp        x5, x6, [sp, #0x10]
0x0000000001eeac60: mov        x23, x4
0x0000000001eeac64: mov        x24, x3
0x0000000001eeac68: mov        x25, x2
0x0000000001eeac6c: mov        x26, x1
0x0000000001eeac70: mov        x19, x0
0x0000000001eeac74: ldp        x27, x28, [x29, #0x10]
0x0000000001eeac78: bl         #0x1ee8414
0x0000000001eeac7c: mov        x20, x0
0x0000000001eeac80: bl         #0x1baca84
0x0000000001eeac84: mov        x21, x0
0x0000000001eeac88: ldp        q0, q1, [x22]
0x0000000001eeac8c: stp        q0, q1, [sp, #0x20]
0x0000000001eeac90: ldr        q0, [x22, #0x20]
0x0000000001eeac94: str        q0, [sp, #0x40]
0x0000000001eeac98: ldr        x8, [x22, #0x30]
0x0000000001eeac9c: str        x8, [sp, #0x50]
0x0000000001eeaca0: mov        w8, #1
0x0000000001eeaca4: strb       w8, [sp]
0x0000000001eeaca8: add        x5, sp, #0x20
0x0000000001eeacac: mov        x0, x19
0x0000000001eeacb0: mov        x1, x20
0x0000000001eeacb4: mov        x2, x21
0x0000000001eeacb8: mov        x3, x26
0x0000000001eeacbc: mov        x4, x25
0x0000000001eeacc0: mov        x6, x27
0x0000000001eeacc4: mov        x7, x28
0x0000000001eeacc8: bl         #0x440b370
0x0000000001eeaccc: str        x21, [x19, #0xb0]
0x0000000001eeacd0: adrp       x8, #0x5e01000
0x0000000001eeacd4: add        x8, x8, #0xc58
0x0000000001eeacd8: str        x8, [x19]
0x0000000001eeacdc: mov        w0, #0x28
0x0000000001eeace0: bl         #0x47e9370
0x0000000001eeace4: mov        x22, x0
0x0000000001eeace8: adrp       x8, #0x5e02000
0x0000000001eeacec: add        x8, x8, #0x5f8
0x0000000001eeacf0: stp        x8, x24, [x0]
0x0000000001eeacf4: ldp        x9, x8, [sp, #0x10]
0x0000000001eeacf8: stp        x23, x9, [x0, #0x10]
0x0000000001eeacfc: str        x8, [x0, #0x20]
0x0000000001eead00: str        x0, [x19, #0xb8]
0x0000000001eead04: mov        w0, #0x28
0x0000000001eead08: bl         #0x47e9370
0x0000000001eead0c: ldp        x9, x8, [x29, #0x20]
0x0000000001eead10: ldp        x11, x10, [x29, #0x30]
0x0000000001eead14: adrp       x12, #0x5e02000
0x0000000001eead18: add        x12, x12, #0x660
0x0000000001eead1c: stp        x12, x9, [x0]
0x0000000001eead20: stp        x8, x11, [x0, #0x10]
0x0000000001eead24: str        x10, [x0, #0x20]
0x0000000001eead28: str        x0, [x19, #0xc0]
0x0000000001eead2c: bl         #0x1baca84
0x0000000001eead30: str        x0, [x19, #0xc8]
0x0000000001eead34: ldr        x8, [x19]
0x0000000001eead38: ldr        x8, [x8, #0x18]
0x0000000001eead3c: mov        x0, x19
0x0000000001eead40: blr        x8
0x0000000001eead44: cbz        w0, #0x1eead58
0x0000000001eead48: ldurh      w8, [x19, #0xa9]
0x0000000001eead4c: mov        w9, #0xfff5
0x0000000001eead50: and        w8, w8, w9
0x0000000001eead54: sturh      w8, [x19, #0xa9]
0x0000000001eead58: ldr        x8, [x19]
0x0000000001eead5c: ldr        x8, [x8, #0x10]
0x0000000001eead60: mov        x0, x19
0x0000000001eead64: blr        x8
0x0000000001eead68: cbz        w0, #0x1eead78
0x0000000001eead6c: ldurh      w8, [x19, #0xa9]
0x0000000001eead70: and        w8, w8, #0xfffffff9
0x0000000001eead74: sturh      w8, [x19, #0xa9]
0x0000000001eead78: mov        x0, x19
0x0000000001eead7c: ldp        x29, x30, [sp, #0xb0]
0x0000000001eead80: ldp        x20, x19, [sp, #0xa0]
0x0000000001eead84: ldp        x22, x21, [sp, #0x90]
0x0000000001eead88: ldp        x24, x23, [sp, #0x80]
0x0000000001eead8c: ldp        x26, x25, [sp, #0x70]
0x0000000001eead90: ldp        x28, x27, [sp, #0x60]
0x0000000001eead94: add        sp, sp, #0xc0
0x0000000001eead98: ret        
0x0000000001eead9c: mov        x20, x0
0x0000000001eeada0: str        xzr, [x19, #0xb8]
0x0000000001eeada4: b          #0x1eeadd0
0x0000000001eeada8: mov        x20, x0
0x0000000001eeadac: ldr        x0, [x19, #0xc0]
0x0000000001eeadb0: str        xzr, [x19, #0xc0]
0x0000000001eeadb4: cbz        x0, #0x1eeadc4
0x0000000001eeadb8: ldr        x8, [x0]
0x0000000001eeadbc: ldr        x8, [x8, #8]
0x0000000001eeadc0: blr        x8
0x0000000001eeadc4: ldr        x22, [x19, #0xb8]
0x0000000001eeadc8: str        xzr, [x19, #0xb8]
0x0000000001eeadcc: cbz        x22, #0x1eeade0
0x0000000001eeadd0: ldr        x8, [x22]
0x0000000001eeadd4: ldr        x8, [x8, #8]
0x0000000001eeadd8: mov        x0, x22
0x0000000001eeaddc: blr        x8
0x0000000001eeade0: mov        x0, x20
0x0000000001eeade4: bl         #0x4b97984
