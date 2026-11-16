; instruction-faithful ARM64 fallback for RobloxLib::function_419eca4
0x000000000419eca4: sub        sp, sp, #0x50
0x000000000419eca8: stp        x24, x23, [sp, #0x10]
0x000000000419ecac: stp        x22, x21, [sp, #0x20]
0x000000000419ecb0: stp        x20, x19, [sp, #0x30]
0x000000000419ecb4: stp        x29, x30, [sp, #0x40]
0x000000000419ecb8: add        x29, sp, #0x40
0x000000000419ecbc: mov        x19, x2
0x000000000419ecc0: mov        x20, x1
0x000000000419ecc4: mov        x21, x0
0x000000000419ecc8: adrp       x8, #0x6673000
0x000000000419eccc: add        x8, x8, #0x7f0
0x000000000419ecd0: ldr        x23, [x8]
0x000000000419ecd4: mov        w0, #0x40
0x000000000419ecd8: bl         #0x47e9370
0x000000000419ecdc: mov        x22, x0
0x000000000419ece0: stp        xzr, xzr, [x0]
0x000000000419ece4: stp        xzr, x23, [x0, #0x10]
0x000000000419ece8: str        wzr, [x0, #0x20]
0x000000000419ecec: stp        xzr, xzr, [x0, #0x30]
0x000000000419ecf0: add        x8, x19, #8
0x000000000419ecf4: ldr        x9, [x19, #0x10]
0x000000000419ecf8: cmp        x9, #0
0x000000000419ecfc: csel       x8, x8, x9, eq
0x000000000419ed00: str        x0, [x8]
0x000000000419ed04: str        x0, [x19, #0x10]
0x000000000419ed08: adrp       x8, #0x6673000
0x000000000419ed0c: add        x8, x8, #0x7f8
0x000000000419ed10: ldr        x24, [x8]
0x000000000419ed14: mov        w0, #0x40
0x000000000419ed18: bl         #0x47e9370
0x000000000419ed1c: mov        x23, x0
0x000000000419ed20: stp        xzr, xzr, [x0]
0x000000000419ed24: stp        xzr, x24, [x0, #0x10]
0x000000000419ed28: str        wzr, [x0, #0x20]
0x000000000419ed2c: stp        xzr, xzr, [x0, #0x30]
0x000000000419ed30: str        x0, [x22]
0x000000000419ed34: str        x0, [x19, #0x10]
0x000000000419ed38: ldr        x0, [x21, #0xb0]
0x000000000419ed3c: ldr        x8, [x0]
0x000000000419ed40: ldr        x8, [x8, #0x20]
0x000000000419ed44: mov        x1, x20
0x000000000419ed48: blr        x8
0x000000000419ed4c: str        x0, [sp]
0x000000000419ed50: str        w1, [sp, #8]
0x000000000419ed54: mov        x19, sp
0x000000000419ed58: mov        x1, sp
0x000000000419ed5c: mov        x0, x22
0x000000000419ed60: bl         #0x419ed88
0x000000000419ed64: orr        x1, x19, #6
0x000000000419ed68: mov        x0, x23
0x000000000419ed6c: bl         #0x419ed88
0x000000000419ed70: ldp        x29, x30, [sp, #0x40]
0x000000000419ed74: ldp        x20, x19, [sp, #0x30]
0x000000000419ed78: ldp        x22, x21, [sp, #0x20]
0x000000000419ed7c: ldp        x24, x23, [sp, #0x10]
0x000000000419ed80: add        sp, sp, #0x50
0x000000000419ed84: ret        
