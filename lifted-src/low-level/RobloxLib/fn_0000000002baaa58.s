; instruction-faithful ARM64 fallback for RobloxLib::function_2baaa58
0x0000000002baaa58: sub        sp, sp, #0x60
0x0000000002baaa5c: stp        x24, x23, [sp, #0x20]
0x0000000002baaa60: stp        x22, x21, [sp, #0x30]
0x0000000002baaa64: stp        x20, x19, [sp, #0x40]
0x0000000002baaa68: stp        x29, x30, [sp, #0x50]
0x0000000002baaa6c: add        x29, sp, #0x50
0x0000000002baaa70: mov        x20, x3
0x0000000002baaa74: mov        x21, x2
0x0000000002baaa78: mov        x22, x1
0x0000000002baaa7c: mov        x23, x0
0x0000000002baaa80: mov        x19, x8
0x0000000002baaa84: ldr        x0, [x0]
0x0000000002baaa88: mov        w8, #1
0x0000000002baaa8c: stp        x0, x8, [sp, #8]
0x0000000002baaa90: ldr        x8, [x0]
0x0000000002baaa94: ldr        x8, [x8, #0x10]
0x0000000002baaa98: mov        w1, #0x118
0x0000000002baaa9c: mov        w2, #8
0x0000000002baaaa0: blr        x8
0x0000000002baaaa4: str        x0, [sp, #0x18]
0x0000000002baaaa8: ldr        x1, [x23]
0x0000000002baaaac: mov        x2, x22
0x0000000002baaab0: mov        x3, x21
0x0000000002baaab4: mov        x4, x20
0x0000000002baaab8: bl         #0x2baab08
0x0000000002baaabc: str        xzr, [sp, #0x18]
0x0000000002baaac0: add        x2, x0, #0x20
0x0000000002baaac4: stp        x2, x0, [x19]
0x0000000002baaac8: add        x1, x0, #0x28
0x0000000002baaacc: mov        x0, x19
0x0000000002baaad0: bl         #0x2136c
0x0000000002baaad4: add        x0, sp, #8
0x0000000002baaad8: bl         #0x2ba8708
0x0000000002baaadc: ldp        x29, x30, [sp, #0x50]
0x0000000002baaae0: ldp        x20, x19, [sp, #0x40]
0x0000000002baaae4: ldp        x22, x21, [sp, #0x30]
0x0000000002baaae8: ldp        x24, x23, [sp, #0x20]
0x0000000002baaaec: add        sp, sp, #0x60
0x0000000002baaaf0: ret        
0x0000000002baaaf4: mov        x19, x0
0x0000000002baaaf8: add        x0, sp, #8
0x0000000002baaafc: bl         #0x2ba8708
0x0000000002baab00: mov        x0, x19
0x0000000002baab04: bl         #0x4b97984
