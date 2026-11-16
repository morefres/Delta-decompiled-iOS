; instruction-faithful ARM64 fallback for RobloxLib::function_2df7718
0x0000000002df7718: stp        x22, x21, [sp, #-0x30]!
0x0000000002df771c: stp        x20, x19, [sp, #0x10]
0x0000000002df7720: stp        x29, x30, [sp, #0x20]
0x0000000002df7724: add        x29, sp, #0x20
0x0000000002df7728: mov        x21, x1
0x0000000002df772c: mov        x22, x0
0x0000000002df7730: mov        x20, x8
0x0000000002df7734: mov        w0, #0x30
0x0000000002df7738: bl         #0x47e9370
0x0000000002df773c: mov        x19, x0
0x0000000002df7740: mov        x1, x22
0x0000000002df7744: mov        x2, x21
0x0000000002df7748: bl         #0x2e03034
0x0000000002df774c: str        x19, [x20]
0x0000000002df7750: ldr        x8, [x19]
0x0000000002df7754: ldr        x1, [x8]
0x0000000002df7758: mov        x0, x19
0x0000000002df775c: ldp        x29, x30, [sp, #0x20]
0x0000000002df7760: ldp        x20, x19, [sp, #0x10]
0x0000000002df7764: ldp        x22, x21, [sp], #0x30
0x0000000002df7768: br         x1
0x0000000002df776c: mov        x20, x0
0x0000000002df7770: mov        x0, x19
0x0000000002df7774: bl         #0x47e93a8
0x0000000002df7778: mov        x0, x20
0x0000000002df777c: bl         #0x4b97984
