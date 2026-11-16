; instruction-faithful ARM64 fallback for RobloxLib::function_251cdc0
0x000000000251cdc0: sub        sp, sp, #0x50
0x000000000251cdc4: stp        x22, x21, [sp, #0x20]
0x000000000251cdc8: stp        x20, x19, [sp, #0x30]
0x000000000251cdcc: stp        x29, x30, [sp, #0x40]
0x000000000251cdd0: add        x29, sp, #0x40
0x000000000251cdd4: mov        x19, x0
0x000000000251cdd8: mov        x20, x8
0x000000000251cddc: ldr        x0, [x0]
0x000000000251cde0: mov        w8, #1
0x000000000251cde4: stp        x0, x8, [sp, #8]
0x000000000251cde8: ldr        x8, [x0]
0x000000000251cdec: ldr        x8, [x8, #0x10]
0x000000000251cdf0: mov        w1, #0x48
0x000000000251cdf4: mov        w2, #8
0x000000000251cdf8: blr        x8
0x000000000251cdfc: mov        x21, x0
0x000000000251ce00: ldr        x8, [x19]
0x000000000251ce04: adrp       x9, #0x5e5b000
0x000000000251ce08: add        x9, x9, #0xca8
0x000000000251ce0c: stp        x9, xzr, [x0]
0x000000000251ce10: stp        xzr, x8, [x0, #0x10]
0x000000000251ce14: str        xzr, [x0, #0x40]
0x000000000251ce18: movi       v0.16b, #0
0x000000000251ce1c: str        q0, [x0, #0x30]
0x000000000251ce20: mov        x19, x0
0x000000000251ce24: str        q0, [x19, #0x20]!
0x000000000251ce28: bl         #0x695394
0x000000000251ce2c: str        x0, [x21, #0x40]
0x000000000251ce30: movi       v0.16b, #0
0x000000000251ce34: str        q0, [x19]
0x000000000251ce38: str        q0, [x21, #0x30]
0x000000000251ce3c: str        xzr, [sp, #0x18]
0x000000000251ce40: stp        x19, x21, [x20]
0x000000000251ce44: add        x0, sp, #8
0x000000000251ce48: bl         #0x251d1b4
0x000000000251ce4c: ldp        x29, x30, [sp, #0x40]
0x000000000251ce50: ldp        x20, x19, [sp, #0x30]
0x000000000251ce54: ldp        x22, x21, [sp, #0x20]
0x000000000251ce58: add        sp, sp, #0x50
0x000000000251ce5c: ret        
