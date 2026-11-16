; instruction-faithful ARM64 fallback for RobloxLib::function_440bcd4
0x000000000440bcd4: sub        sp, sp, #0x40
0x000000000440bcd8: stp        x22, x21, [sp, #0x10]
0x000000000440bcdc: stp        x20, x19, [sp, #0x20]
0x000000000440bce0: stp        x29, x30, [sp, #0x30]
0x000000000440bce4: add        x29, sp, #0x30
0x000000000440bce8: ldr        x20, [x0]
0x000000000440bcec: cbz        x20, #0x440bd38
0x000000000440bcf0: mov        x19, x0
0x000000000440bcf4: ldr        x8, [x0, #8]
0x000000000440bcf8: mov        x0, x20
0x000000000440bcfc: cmp        x8, x20
0x000000000440bd00: b.eq       #0x440bd28
0x000000000440bd04: sub        x21, x8, #0x28
0x000000000440bd08: sub        x8, x8, #0x20
0x000000000440bd0c: str        x8, [sp, #8]
0x000000000440bd10: add        x0, sp, #8
0x000000000440bd14: bl         #0x440b7c4
0x000000000440bd18: mov        x8, x21
0x000000000440bd1c: cmp        x21, x20
0x000000000440bd20: b.ne       #0x440bd04
0x000000000440bd24: ldr        x0, [x19]
0x000000000440bd28: str        x20, [x19, #8]
0x000000000440bd2c: bl         #0x47e93a8
0x000000000440bd30: stp        xzr, xzr, [x19]
0x000000000440bd34: str        xzr, [x19, #0x10]
0x000000000440bd38: ldp        x29, x30, [sp, #0x30]
0x000000000440bd3c: ldp        x20, x19, [sp, #0x20]
0x000000000440bd40: ldp        x22, x21, [sp, #0x10]
0x000000000440bd44: add        sp, sp, #0x40
0x000000000440bd48: ret        
