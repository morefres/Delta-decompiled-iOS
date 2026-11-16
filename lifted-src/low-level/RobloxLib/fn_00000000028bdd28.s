; instruction-faithful ARM64 fallback for RobloxLib::function_28bdd28
0x00000000028bdd28: sub        sp, sp, #0x1a0
0x00000000028bdd2c: stp        x28, x27, [sp, #0x160]
0x00000000028bdd30: stp        x22, x21, [sp, #0x170]
0x00000000028bdd34: stp        x20, x19, [sp, #0x180]
0x00000000028bdd38: stp        x29, x30, [sp, #0x190]
0x00000000028bdd3c: add        x29, sp, #0x190
0x00000000028bdd40: mov        x21, x2
0x00000000028bdd44: mov        x22, x1
0x00000000028bdd48: mov        x20, x0
0x00000000028bdd4c: adrp       x8, #0x5ba4000
0x00000000028bdd50: ldr        x8, [x8, #0x338]
0x00000000028bdd54: ldr        x8, [x8]
0x00000000028bdd58: stur       x8, [x29, #-0x38]
0x00000000028bdd5c: adrp       x8, #0x6912000
0x00000000028bdd60: add        x8, x8, #0xde0
0x00000000028bdd64: ldr        w0, [x8]
0x00000000028bdd68: bl         #0x47e85ac
0x00000000028bdd6c: mov        x19, x0
0x00000000028bdd70: add        x8, sp, #8
0x00000000028bdd74: add        x8, x8, #0x10
0x00000000028bdd78: str        x8, [sp, #8]
0x00000000028bdd7c: adrp       x8, #0x4baa000
0x00000000028bdd80: ldr        d0, [x8, #0x8b8]
0x00000000028bdd84: str        d0, [sp, #0x10]
0x00000000028bdd88: add        x0, sp, #8
0x00000000028bdd8c: mov        x1, x22
0x00000000028bdd90: bl         #0x53614
0x00000000028bdd94: add        x0, sp, #8
0x00000000028bdd98: mov        x1, x21
0x00000000028bdd9c: bl         #0x53614
0x00000000028bdda0: ldr        x0, [x20]
0x00000000028bdda4: ldr        x1, [sp, #8]
0x00000000028bdda8: ldr        w2, [sp, #0x10]
0x00000000028bddac: ldr        x8, [x0]
0x00000000028bddb0: ldr        x8, [x8, #0x20]
0x00000000028bddb4: blr        x8
0x00000000028bddb8: add        x0, sp, #8
0x00000000028bddbc: bl         #0x2f6c4
0x00000000028bddc0: mov        x0, x19
0x00000000028bddc4: bl         #0x47e85ac
0x00000000028bddc8: ldur       x8, [x29, #-0x38]
0x00000000028bddcc: adrp       x9, #0x5ba4000
0x00000000028bddd0: ldr        x9, [x9, #0x338]
0x00000000028bddd4: ldr        x9, [x9]
0x00000000028bddd8: cmp        x9, x8
0x00000000028bdddc: b.ne       #0x28bddf8
0x00000000028bdde0: ldp        x29, x30, [sp, #0x190]
0x00000000028bdde4: ldp        x20, x19, [sp, #0x180]
0x00000000028bdde8: ldp        x22, x21, [sp, #0x170]
0x00000000028bddec: ldp        x28, x27, [sp, #0x160]
0x00000000028bddf0: add        sp, sp, #0x1a0
0x00000000028bddf4: ret        
0x00000000028bddf8: bl         #0x4b98620
0x00000000028bddfc: b          #0x28bde18
0x00000000028bde00: mov        x20, x0
0x00000000028bde04: add        x0, sp, #8
0x00000000028bde08: bl         #0x2f6c4
0x00000000028bde0c: mov        x0, x19
0x00000000028bde10: bl         #0x47e85ac
0x00000000028bde14: b          #0x28bde20
0x00000000028bde18: mov        x20, x0
0x00000000028bde1c: cbnz       w1, #0x28bde28
0x00000000028bde20: mov        x0, x20
0x00000000028bde24: bl         #0x4b97984
0x00000000028bde28: mov        x0, x20
0x00000000028bde2c: bl         #0x18bd8
