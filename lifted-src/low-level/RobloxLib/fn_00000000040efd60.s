; instruction-faithful ARM64 fallback for RobloxLib::function_40efd60
0x00000000040efd60: stp        x22, x21, [sp, #-0x30]!
0x00000000040efd64: stp        x20, x19, [sp, #0x10]
0x00000000040efd68: stp        x29, x30, [sp, #0x20]
0x00000000040efd6c: add        x29, sp, #0x20
0x00000000040efd70: mov        x20, x5
0x00000000040efd74: mov        x21, x4
0x00000000040efd78: mov        x19, x0
0x00000000040efd7c: bl         #0x40efe0c
0x00000000040efd80: ldr        w0, [x20, #8]
0x00000000040efd84: bl         #0x40ee738
0x00000000040efd88: str        w0, [x19, #0x48]
0x00000000040efd8c: ldp        w0, w1, [x21, #0x10]
0x00000000040efd90: ldrb       w2, [x20, #0x22]
0x00000000040efd94: bl         #0x40ee7b0
0x00000000040efd98: strb       w0, [x19, #0x4c]
0x00000000040efd9c: ldr        w8, [x20, #0xc]
0x00000000040efda0: adrp       x9, #0x6198000
0x00000000040efda4: add        x9, x9, #0x4f8
0x00000000040efda8: adrp       x10, #0x6198000
0x00000000040efdac: add        x10, x10, #0x510
0x00000000040efdb0: cmp        w8, #0
0x00000000040efdb4: csel       x8, x9, x10, eq
0x00000000040efdb8: ldr        s0, [x8]
0x00000000040efdbc: scvtf      s0, s0
0x00000000040efdc0: mov        w8, #0x42c80000
0x00000000040efdc4: fmov       s1, w8
0x00000000040efdc8: fdiv       s0, s0, s1
0x00000000040efdcc: str        s0, [x19, #0x50]
0x00000000040efdd0: adrp       x8, #0x601b000
0x00000000040efdd4: add        x8, x8, #0x230
0x00000000040efdd8: stp        x8, xzr, [x19, #0x58]
0x00000000040efddc: mov        x0, x19
0x00000000040efde0: ldp        x29, x30, [sp, #0x20]
0x00000000040efde4: ldp        x20, x19, [sp, #0x10]
0x00000000040efde8: ldp        x22, x21, [sp], #0x30
0x00000000040efdec: ret        
0x00000000040efdf0: mov        x20, x0
0x00000000040efdf4: ldr        x0, [x19, #0x18]
0x00000000040efdf8: cbz        x0, #0x40efe04
0x00000000040efdfc: str        x0, [x19, #0x20]
0x00000000040efe00: bl         #0x47e93a8
0x00000000040efe04: mov        x0, x20
0x00000000040efe08: bl         #0x4b97984
