; instruction-faithful ARM64 fallback for RobloxLib::function_36bdd88
0x00000000036bdd88: stp        x20, x19, [sp, #-0x20]!
0x00000000036bdd8c: stp        x29, x30, [sp, #0x10]
0x00000000036bdd90: add        x29, sp, #0x10
0x00000000036bdd94: mov        x19, x0
0x00000000036bdd98: ldr        x0, [x0]
0x00000000036bdd9c: ldr        x1, [x19, #0x10]
0x00000000036bdda0: bl         #0x35359e4
0x00000000036bdda4: ldr        x1, [x19, #8]
0x00000000036bdda8: cbz        x1, #0x36bddcc
0x00000000036bddac: ldr        x8, [x1, #0x10]
0x00000000036bddb0: cbz        x8, #0x36bddc4
0x00000000036bddb4: mov        x1, x8
0x00000000036bddb8: ldr        x8, [x8, #0x10]
0x00000000036bddbc: cbnz       x8, #0x36bddb4
0x00000000036bddc0: str        x1, [x19, #8]
0x00000000036bddc4: ldr        x0, [x19]
0x00000000036bddc8: bl         #0x35359e4
0x00000000036bddcc: mov        x0, x19
0x00000000036bddd0: ldp        x29, x30, [sp, #0x10]
0x00000000036bddd4: ldp        x20, x19, [sp], #0x20
0x00000000036bddd8: ret        
0x00000000036bdddc: sub        sp, sp, #0x40
0x00000000036bdde0: stp        x20, x19, [sp, #0x20]
0x00000000036bdde4: stp        x29, x30, [sp, #0x30]
0x00000000036bdde8: add        x29, sp, #0x30
0x00000000036bddec: mov        x19, x0
0x00000000036bddf0: add        x8, sp, #8
0x00000000036bddf4: bl         #0x36bde5c
0x00000000036bddf8: ldr        x3, [sp, #8]
0x00000000036bddfc: mov        x1, x19
0x00000000036bde00: ldr        x9, [x1, #8]!
0x00000000036bde04: cbz        x9, #0x36bde3c
0x00000000036bde08: ldr        w8, [x3, #0x20]
0x00000000036bde0c: mov        x1, x9
0x00000000036bde10: ldr        w9, [x9, #0x20]
0x00000000036bde14: cmp        w8, w9
0x00000000036bde18: b.ge       #0x36bde2c
0x00000000036bde1c: ldr        x9, [x1]
0x00000000036bde20: mov        x2, x1
0x00000000036bde24: cbnz       x9, #0x36bde0c
0x00000000036bde28: b          #0x36bde40
0x00000000036bde2c: ldr        x9, [x1, #8]
0x00000000036bde30: cbnz       x9, #0x36bde0c
0x00000000036bde34: add        x2, x1, #8
0x00000000036bde38: b          #0x36bde40
0x00000000036bde3c: mov        x2, x1
0x00000000036bde40: mov        x0, x19
0x00000000036bde44: bl         #0x27bfe8
0x00000000036bde48: ldr        x0, [sp, #8]
0x00000000036bde4c: ldp        x29, x30, [sp, #0x30]
0x00000000036bde50: ldp        x20, x19, [sp, #0x20]
0x00000000036bde54: add        sp, sp, #0x40
0x00000000036bde58: ret        
