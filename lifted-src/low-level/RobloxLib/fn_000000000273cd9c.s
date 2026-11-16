; instruction-faithful ARM64 fallback for RobloxLib::function_273cd9c
0x000000000273cd9c: sub        sp, sp, #0x60
0x000000000273cda0: stp        x22, x21, [sp, #0x30]
0x000000000273cda4: stp        x20, x19, [sp, #0x40]
0x000000000273cda8: stp        x29, x30, [sp, #0x50]
0x000000000273cdac: add        x29, sp, #0x50
0x000000000273cdb0: stp        x3, x3, [sp, #0x20]
0x000000000273cdb4: add        x8, sp, #0x20
0x000000000273cdb8: stp        x0, x8, [sp]
0x000000000273cdbc: add        x8, sp, #0x28
0x000000000273cdc0: str        x8, [sp, #0x10]
0x000000000273cdc4: cmp        x1, x2
0x000000000273cdc8: b.eq       #0x273ce7c
0x000000000273cdcc: mov        x19, x2
0x000000000273cdd0: mov        x20, x1
0x000000000273cdd4: mov        x21, x0
0x000000000273cdd8: mov        x8, x1
0x000000000273cddc: ldr        q0, [x8]
0x000000000273cde0: ldr        x9, [x8, #0x10]
0x000000000273cde4: str        x9, [x3, #0x10]
0x000000000273cde8: str        q0, [x3]
0x000000000273cdec: stp        xzr, xzr, [x8, #8]
0x000000000273cdf0: str        xzr, [x8]
0x000000000273cdf4: ldur       q0, [x8, #0x18]
0x000000000273cdf8: stur       q0, [x3, #0x18]
0x000000000273cdfc: stp        xzr, xzr, [x8, #0x18]
0x000000000273ce00: ldur       q0, [x8, #0x28]
0x000000000273ce04: stur       q0, [x3, #0x28]
0x000000000273ce08: stp        xzr, xzr, [x8, #0x28]
0x000000000273ce0c: ldur       q0, [x8, #0x78]
0x000000000273ce10: ldur       q1, [x8, #0x88]
0x000000000273ce14: ldur       q2, [x8, #0x94]
0x000000000273ce18: ldur       q3, [x8, #0x68]
0x000000000273ce1c: stur       q3, [x3, #0x68]
0x000000000273ce20: stur       q2, [x3, #0x94]
0x000000000273ce24: stur       q1, [x3, #0x88]
0x000000000273ce28: stur       q0, [x3, #0x78]
0x000000000273ce2c: ldur       q0, [x8, #0x48]
0x000000000273ce30: ldur       q1, [x8, #0x58]
0x000000000273ce34: ldur       q2, [x8, #0x38]
0x000000000273ce38: stur       q2, [x3, #0x38]
0x000000000273ce3c: stur       q1, [x3, #0x58]
0x000000000273ce40: stur       q0, [x3, #0x48]
0x000000000273ce44: add        x8, x8, #0xa8
0x000000000273ce48: add        x3, x3, #0xa8
0x000000000273ce4c: cmp        x8, x19
0x000000000273ce50: b.ne       #0x273cddc
0x000000000273ce54: str        x3, [sp, #0x28]
0x000000000273ce58: mov        w8, #1
0x000000000273ce5c: strb       w8, [sp, #0x18]
0x000000000273ce60: cmp        x20, x19
0x000000000273ce64: b.eq       #0x273ce84
0x000000000273ce68: mov        x0, x21
0x000000000273ce6c: mov        x1, x20
0x000000000273ce70: bl         #0x273cea0
0x000000000273ce74: add        x20, x20, #0xa8
0x000000000273ce78: b          #0x273ce60
0x000000000273ce7c: mov        w8, #1
0x000000000273ce80: strb       w8, [sp, #0x18]
0x000000000273ce84: mov        x0, sp
0x000000000273ce88: bl         #0x273cee4
0x000000000273ce8c: ldp        x29, x30, [sp, #0x50]
0x000000000273ce90: ldp        x20, x19, [sp, #0x40]
0x000000000273ce94: ldp        x22, x21, [sp, #0x30]
0x000000000273ce98: add        sp, sp, #0x60
0x000000000273ce9c: ret        
