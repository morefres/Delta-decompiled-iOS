; instruction-faithful ARM64 fallback for RobloxLib::function_22bdd80
0x00000000022bdd80: sub        sp, sp, #0xa0
0x00000000022bdd84: stp        x28, x27, [sp, #0x40]
0x00000000022bdd88: stp        x26, x25, [sp, #0x50]
0x00000000022bdd8c: stp        x24, x23, [sp, #0x60]
0x00000000022bdd90: stp        x22, x21, [sp, #0x70]
0x00000000022bdd94: stp        x20, x19, [sp, #0x80]
0x00000000022bdd98: stp        x29, x30, [sp, #0x90]
0x00000000022bdd9c: add        x29, sp, #0x90
0x00000000022bdda0: mov        x19, x1
0x00000000022bdda4: mov        x20, x0
0x00000000022bdda8: ldr        x8, [x20, #8]!
0x00000000022bddac: cbz        x8, #0x22bde34
0x00000000022bddb0: mov        x21, x2
0x00000000022bddb4: add        x22, x2, #0x18
0x00000000022bddb8: add        x24, x2, #0x30
0x00000000022bddbc: mov        x23, x8
0x00000000022bddc0: add        x25, x8, #0x20
0x00000000022bddc4: stp        x21, x22, [sp, #0x20]
0x00000000022bddc8: str        x24, [sp, #0x30]
0x00000000022bddcc: add        x26, x8, #0x38
0x00000000022bddd0: add        x27, x8, #0x50
0x00000000022bddd4: stp        x25, x26, [sp, #8]
0x00000000022bddd8: str        x27, [sp, #0x18]
0x00000000022bdddc: add        x0, sp, #0x3f
0x00000000022bdde0: add        x1, sp, #0x20
0x00000000022bdde4: add        x2, sp, #8
0x00000000022bdde8: bl         #0x22bda38
0x00000000022bddec: cbz        w0, #0x22bde00
0x00000000022bddf0: ldr        x8, [x23]
0x00000000022bddf4: mov        x20, x23
0x00000000022bddf8: cbnz       x8, #0x22bddbc
0x00000000022bddfc: b          #0x22bde38
0x00000000022bde00: stp        x25, x26, [sp, #0x20]
0x00000000022bde04: str        x27, [sp, #0x30]
0x00000000022bde08: stp        x21, x22, [sp, #8]
0x00000000022bde0c: str        x24, [sp, #0x18]
0x00000000022bde10: add        x0, sp, #0x3f
0x00000000022bde14: add        x1, sp, #0x20
0x00000000022bde18: add        x2, sp, #8
0x00000000022bde1c: bl         #0x22bda38
0x00000000022bde20: cbz        w0, #0x22bde38
0x00000000022bde24: mov        x20, x23
0x00000000022bde28: ldr        x8, [x20, #8]!
0x00000000022bde2c: cbnz       x8, #0x22bddbc
0x00000000022bde30: b          #0x22bde38
0x00000000022bde34: mov        x23, x20
0x00000000022bde38: str        x23, [x19]
0x00000000022bde3c: mov        x0, x20
0x00000000022bde40: ldp        x29, x30, [sp, #0x90]
0x00000000022bde44: ldp        x20, x19, [sp, #0x80]
0x00000000022bde48: ldp        x22, x21, [sp, #0x70]
0x00000000022bde4c: ldp        x24, x23, [sp, #0x60]
0x00000000022bde50: ldp        x26, x25, [sp, #0x50]
0x00000000022bde54: ldp        x28, x27, [sp, #0x40]
0x00000000022bde58: add        sp, sp, #0xa0
0x00000000022bde5c: ret        
