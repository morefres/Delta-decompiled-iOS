; instruction-faithful ARM64 fallback for RobloxLib::function_1b2cd74
0x0000000001b2cd74: sub        sp, sp, #0x80
0x0000000001b2cd78: stp        x20, x19, [sp, #0x60]
0x0000000001b2cd7c: stp        x29, x30, [sp, #0x70]
0x0000000001b2cd80: add        x29, sp, #0x70
0x0000000001b2cd84: mov        x20, x2
0x0000000001b2cd88: mov        x19, x0
0x0000000001b2cd8c: add        x8, x1, #0x98
0x0000000001b2cd90: cmp        x1, #0
0x0000000001b2cd94: csel       x8, xzr, x8, eq
0x0000000001b2cd98: ldp        x9, x10, [x0, #8]
0x0000000001b2cd9c: add        x0, x8, x10, asr #1
0x0000000001b2cda0: tbz        w10, #0, #0x1b2cdac
0x0000000001b2cda4: ldr        x8, [x0]
0x0000000001b2cda8: ldr        x9, [x8, w9, uxtw]
0x0000000001b2cdac: add        x8, sp, #0x30
0x0000000001b2cdb0: blr        x9
0x0000000001b2cdb4: add        x8, x20, #0x98
0x0000000001b2cdb8: cmp        x20, #0
0x0000000001b2cdbc: csel       x8, xzr, x8, eq
0x0000000001b2cdc0: ldp        x9, x10, [x19, #8]
0x0000000001b2cdc4: add        x0, x8, x10, asr #1
0x0000000001b2cdc8: tbz        w10, #0, #0x1b2cdd4
0x0000000001b2cdcc: ldr        x8, [x0]
0x0000000001b2cdd0: ldr        x9, [x8, w9, uxtw]
0x0000000001b2cdd4: mov        x8, sp
0x0000000001b2cdd8: blr        x9
0x0000000001b2cddc: ldr        s0, [sp, #0x54]
0x0000000001b2cde0: ldr        s1, [sp, #0x24]
0x0000000001b2cde4: fcmp       s0, s1
0x0000000001b2cde8: b.ne       #0x1b2ce1c
0x0000000001b2cdec: ldr        s0, [sp, #0x58]
0x0000000001b2cdf0: ldr        s1, [sp, #0x28]
0x0000000001b2cdf4: fcmp       s0, s1
0x0000000001b2cdf8: b.ne       #0x1b2ce1c
0x0000000001b2cdfc: ldr        s0, [sp, #0x5c]
0x0000000001b2ce00: ldr        s1, [sp, #0x2c]
0x0000000001b2ce04: fcmp       s0, s1
0x0000000001b2ce08: b.ne       #0x1b2ce1c
0x0000000001b2ce0c: add        x0, sp, #0x30
0x0000000001b2ce10: mov        x1, sp
0x0000000001b2ce14: bl         #0x46b8a5c
0x0000000001b2ce18: b          #0x1b2ce20
0x0000000001b2ce1c: mov        w0, #0
0x0000000001b2ce20: ldp        x29, x30, [sp, #0x70]
0x0000000001b2ce24: ldp        x20, x19, [sp, #0x60]
0x0000000001b2ce28: add        sp, sp, #0x80
0x0000000001b2ce2c: ret        
0x0000000001b2ce30: sub        sp, sp, #0x50
0x0000000001b2ce34: stp        x20, x19, [sp, #0x30]
0x0000000001b2ce38: stp        x29, x30, [sp, #0x40]
0x0000000001b2ce3c: add        x29, sp, #0x40
0x0000000001b2ce40: mov        x19, x2
0x0000000001b2ce44: add        x8, x1, #0x98
0x0000000001b2ce48: cmp        x1, #0
0x0000000001b2ce4c: csel       x8, xzr, x8, eq
0x0000000001b2ce50: ldp        x9, x10, [x0, #8]
0x0000000001b2ce54: add        x0, x8, x10, asr #1
0x0000000001b2ce58: tbz        w10, #0, #0x1b2ce64
0x0000000001b2ce5c: ldr        x8, [x0]
0x0000000001b2ce60: ldr        x9, [x8, w9, uxtw]
0x0000000001b2ce64: mov        x8, sp
0x0000000001b2ce68: blr        x9
0x0000000001b2ce6c: ldr        s0, [sp, #0x24]
0x0000000001b2ce70: ldr        s1, [x19, #0x24]
0x0000000001b2ce74: fcmp       s0, s1
0x0000000001b2ce78: b.ne       #0x1b2ceac
0x0000000001b2ce7c: ldr        s0, [sp, #0x28]
0x0000000001b2ce80: ldr        s1, [x19, #0x28]
0x0000000001b2ce84: fcmp       s0, s1
0x0000000001b2ce88: b.ne       #0x1b2ceac
0x0000000001b2ce8c: ldr        s0, [sp, #0x2c]
0x0000000001b2ce90: ldr        s1, [x19, #0x2c]
0x0000000001b2ce94: fcmp       s0, s1
0x0000000001b2ce98: b.ne       #0x1b2ceac
0x0000000001b2ce9c: mov        x0, sp
0x0000000001b2cea0: mov        x1, x19
0x0000000001b2cea4: bl         #0x46b8a5c
0x0000000001b2cea8: b          #0x1b2ceb0
0x0000000001b2ceac: mov        w0, #0
0x0000000001b2ceb0: ldp        x29, x30, [sp, #0x40]
0x0000000001b2ceb4: ldp        x20, x19, [sp, #0x30]
0x0000000001b2ceb8: add        sp, sp, #0x50
0x0000000001b2cebc: ret        
