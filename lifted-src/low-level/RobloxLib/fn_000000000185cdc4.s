; instruction-faithful ARM64 fallback for RobloxLib::function_185cdc4
0x000000000185cdc4: sub        sp, sp, #0x50
0x000000000185cdc8: stp        x22, x21, [sp, #0x20]
0x000000000185cdcc: stp        x20, x19, [sp, #0x30]
0x000000000185cdd0: stp        x29, x30, [sp, #0x40]
0x000000000185cdd4: add        x29, sp, #0x40
0x000000000185cdd8: mov        x19, x0
0x000000000185cddc: ldr        x20, [x0]
0x000000000185cde0: bl         #0x4197170
0x000000000185cde4: cmp        x0, x20
0x000000000185cde8: b.eq       #0x185ce68
0x000000000185cdec: ldr        x20, [x19]
0x000000000185cdf0: bl         #0x440fbd4
0x000000000185cdf4: cmp        x0, x20
0x000000000185cdf8: b.ne       #0x185ce88
0x000000000185cdfc: str        xzr, [sp, #0x10]
0x000000000185ce00: str        wzr, [sp, #0x18]
0x000000000185ce04: ldr        x20, [x19]
0x000000000185ce08: bl         #0x440fbd4
0x000000000185ce0c: cmp        x0, x20
0x000000000185ce10: b.ne       #0x185cec0
0x000000000185ce14: mov        x20, x19
0x000000000185ce18: ldr        x8, [x20, #8]!
0x000000000185ce1c: add        x22, x20, #8
0x000000000185ce20: cmp        x8, #0
0x000000000185ce24: csel       x0, xzr, x22, eq
0x000000000185ce28: add        x1, sp, #0x10
0x000000000185ce2c: bl         #0x419730c
0x000000000185ce30: cbz        w0, #0x185ce88
0x000000000185ce34: add        x1, sp, #0x10
0x000000000185ce38: mov        x0, x20
0x000000000185ce3c: bl         #0x405634
0x000000000185ce40: bl         #0x4197170
0x000000000185ce44: mov        x21, x0
0x000000000185ce48: str        x0, [x19]
0x000000000185ce4c: bl         #0x4197170
0x000000000185ce50: cmp        x0, x21
0x000000000185ce54: b.ne       #0x185cec0
0x000000000185ce58: ldr        x8, [x20]
0x000000000185ce5c: cmp        x8, #0
0x000000000185ce60: csel       x0, xzr, x22, eq
0x000000000185ce64: b          #0x185ce74
0x000000000185ce68: ldr        x8, [x19, #8]
0x000000000185ce6c: cbz        x8, #0x185cdec
0x000000000185ce70: add        x0, x19, #0x10
0x000000000185ce74: ldp        x29, x30, [sp, #0x40]
0x000000000185ce78: ldp        x20, x19, [sp, #0x30]
0x000000000185ce7c: ldp        x22, x21, [sp, #0x20]
0x000000000185ce80: add        sp, sp, #0x50
0x000000000185ce84: ret        
0x000000000185ce88: ldr        x8, [x19]
0x000000000185ce8c: ldr        x19, [x8, #8]
0x000000000185ce90: ldrsb      w8, [x19, #0x17]
0x000000000185ce94: tbz        w8, #0x1f, #0x185ce9c
0x000000000185ce98: ldr        x19, [x19]
0x000000000185ce9c: bl         #0x185cdc0
0x000000000185cea0: ldr        x8, [x0, #8]
0x000000000185cea4: ldrsb      w9, [x8, #0x17]
0x000000000185cea8: tbz        w9, #0x1f, #0x185ceb0
0x000000000185ceac: ldr        x8, [x8]
0x000000000185ceb0: stp        x19, x8, [sp]
0x000000000185ceb4: adrp       x0, #0x520c000
0x000000000185ceb8: add        x0, x0, #0xfd6
0x000000000185cebc: bl         #0x47ee168
0x000000000185cec0: adrp       x0, #0x5228000
0x000000000185cec4: add        x0, x0, #0x5b2
0x000000000185cec8: bl         #0x47ee168
