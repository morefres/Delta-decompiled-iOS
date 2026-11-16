; instruction-faithful ARM64 fallback for RobloxLib::function_335ec8c
0x000000000335ec8c: stp        x22, x21, [sp, #-0x30]!
0x000000000335ec90: stp        x20, x19, [sp, #0x10]
0x000000000335ec94: stp        x29, x30, [sp, #0x20]
0x000000000335ec98: add        x29, sp, #0x20
0x000000000335ec9c: mov        x19, x0
0x000000000335eca0: str        x1, [x0]
0x000000000335eca4: mov        x20, x0
0x000000000335eca8: str        xzr, [x20, #8]!
0x000000000335ecac: stp        xzr, xzr, [x0, #0x10]
0x000000000335ecb0: mov        x0, x1
0x000000000335ecb4: mov        x1, x20
0x000000000335ecb8: bl         #0x304420
0x000000000335ecbc: ldr        x8, [x0]
0x000000000335ecc0: ldur       x8, [x8, #-0x18]
0x000000000335ecc4: add        x8, x0, x8
0x000000000335ecc8: ldrb       w8, [x8, #0x20]
0x000000000335eccc: mov        w9, #5
0x000000000335ecd0: tst        w8, w9
0x000000000335ecd4: b.eq       #0x335ecdc
0x000000000335ecd8: str        xzr, [x19]
0x000000000335ecdc: mov        x0, x19
0x000000000335ece0: ldp        x29, x30, [sp, #0x20]
0x000000000335ece4: ldp        x20, x19, [sp, #0x10]
0x000000000335ece8: ldp        x22, x21, [sp], #0x30
0x000000000335ecec: ret        
0x000000000335ecf0: mov        x21, x0
0x000000000335ecf4: ldrsb      w8, [x19, #0x1f]
0x000000000335ecf8: tbz        w8, #0x1f, #0x335ed04
0x000000000335ecfc: ldr        x0, [x20]
0x000000000335ed00: bl         #0x47e93a8
0x000000000335ed04: mov        x0, x21
0x000000000335ed08: bl         #0x4b97984
