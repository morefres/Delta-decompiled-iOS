; instruction-faithful ARM64 fallback for RobloxLib::function_2afaa90
0x0000000002afaa90: stp        x22, x21, [sp, #-0x30]!
0x0000000002afaa94: stp        x20, x19, [sp, #0x10]
0x0000000002afaa98: stp        x29, x30, [sp, #0x20]
0x0000000002afaa9c: add        x29, sp, #0x20
0x0000000002afaaa0: mov        x20, x3
0x0000000002afaaa4: mov        x21, x2
0x0000000002afaaa8: mov        x19, x0
0x0000000002afaaac: bl         #0x2b100e8
0x0000000002afaab0: add        x0, x0, #0x28
0x0000000002afaab4: mov        x1, x21
0x0000000002afaab8: mov        x2, x20
0x0000000002afaabc: bl         #0x2afab04
0x0000000002afaac0: adrp       x8, #0x5ecc000
0x0000000002afaac4: add        x8, x8, #0x480
0x0000000002afaac8: str        x8, [x19]
0x0000000002afaacc: add        x8, x8, #0x80
0x0000000002afaad0: str        x8, [x19, #0x28]
0x0000000002afaad4: stp        xzr, xzr, [x19, #0x60]
0x0000000002afaad8: str        xzr, [x19, #0x58]
0x0000000002afaadc: mov        x0, x19
0x0000000002afaae0: ldp        x29, x30, [sp, #0x20]
0x0000000002afaae4: ldp        x20, x19, [sp, #0x10]
0x0000000002afaae8: ldp        x22, x21, [sp], #0x30
0x0000000002afaaec: ret        
0x0000000002afaaf0: mov        x20, x0
0x0000000002afaaf4: mov        x0, x19
0x0000000002afaaf8: bl         #0x2b10140
0x0000000002afaafc: mov        x0, x20
0x0000000002afab00: bl         #0x4b97984
