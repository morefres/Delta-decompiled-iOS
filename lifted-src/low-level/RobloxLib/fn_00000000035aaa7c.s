; instruction-faithful ARM64 fallback for RobloxLib::function_35aaa7c
0x00000000035aaa7c: stp        x24, x23, [sp, #-0x40]!
0x00000000035aaa80: stp        x22, x21, [sp, #0x10]
0x00000000035aaa84: stp        x20, x19, [sp, #0x20]
0x00000000035aaa88: stp        x29, x30, [sp, #0x30]
0x00000000035aaa8c: add        x29, sp, #0x30
0x00000000035aaa90: mov        x19, x0
0x00000000035aaa94: ldr        x22, [x19, #8]!
0x00000000035aaa98: cbz        x22, #0x35aaae0
0x00000000035aaa9c: mov        x20, x1
0x00000000035aaaa0: mov        w23, #8
0x00000000035aaaa4: mov        x21, x19
0x00000000035aaaa8: add        x1, x22, #0x20
0x00000000035aaaac: mov        x2, x20
0x00000000035aaab0: bl         #0x35a96a4
0x00000000035aaab4: cmp        w0, #0
0x00000000035aaab8: csel       x8, x23, xzr, ne
0x00000000035aaabc: csel       x21, x21, x22, ne
0x00000000035aaac0: ldr        x22, [x22, x8]
0x00000000035aaac4: cbnz       x22, #0x35aaaa8
0x00000000035aaac8: cmp        x21, x19
0x00000000035aaacc: b.eq       #0x35aaae0
0x00000000035aaad0: add        x2, x21, #0x20
0x00000000035aaad4: mov        x1, x20
0x00000000035aaad8: bl         #0x35a96a4
0x00000000035aaadc: cbz        w0, #0x35aaae4
0x00000000035aaae0: mov        x21, x19
0x00000000035aaae4: mov        x0, x21
0x00000000035aaae8: ldp        x29, x30, [sp, #0x30]
0x00000000035aaaec: ldp        x20, x19, [sp, #0x20]
0x00000000035aaaf0: ldp        x22, x21, [sp, #0x10]
0x00000000035aaaf4: ldp        x24, x23, [sp], #0x40
0x00000000035aaaf8: ret        
