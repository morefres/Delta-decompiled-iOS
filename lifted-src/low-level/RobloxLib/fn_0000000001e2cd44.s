; instruction-faithful ARM64 fallback for RobloxLib::function_1e2cd44
0x0000000001e2cd44: sub        sp, sp, #0xb0
0x0000000001e2cd48: stp        x28, x27, [sp, #0x50]
0x0000000001e2cd4c: stp        x26, x25, [sp, #0x60]
0x0000000001e2cd50: stp        x24, x23, [sp, #0x70]
0x0000000001e2cd54: stp        x22, x21, [sp, #0x80]
0x0000000001e2cd58: stp        x20, x19, [sp, #0x90]
0x0000000001e2cd5c: stp        x29, x30, [sp, #0xa0]
0x0000000001e2cd60: add        x29, sp, #0xa0
0x0000000001e2cd64: mov        x20, x7
0x0000000001e2cd68: str        x6, [sp, #8]
0x0000000001e2cd6c: mov        x22, x5
0x0000000001e2cd70: mov        x23, x4
0x0000000001e2cd74: mov        x24, x3
0x0000000001e2cd78: mov        x25, x2
0x0000000001e2cd7c: mov        x26, x1
0x0000000001e2cd80: mov        x19, x0
0x0000000001e2cd84: ldr        x27, [x29, #0x10]
0x0000000001e2cd88: bl         #0x1e15740
0x0000000001e2cd8c: mov        x28, x0
0x0000000001e2cd90: bl         #0x1ab991c
0x0000000001e2cd94: mov        x21, x0
0x0000000001e2cd98: ldp        q0, q1, [x20]
0x0000000001e2cd9c: stp        q0, q1, [sp, #0x10]
0x0000000001e2cda0: ldr        q0, [x20, #0x20]
0x0000000001e2cda4: str        q0, [sp, #0x30]
0x0000000001e2cda8: ldr        x8, [x20, #0x30]
0x0000000001e2cdac: str        x8, [sp, #0x40]
0x0000000001e2cdb0: mov        w8, #1
0x0000000001e2cdb4: strb       w8, [sp]
0x0000000001e2cdb8: add        x5, sp, #0x10
0x0000000001e2cdbc: mov        x0, x19
0x0000000001e2cdc0: mov        x1, x28
0x0000000001e2cdc4: mov        x2, x21
0x0000000001e2cdc8: mov        x3, x26
0x0000000001e2cdcc: mov        x4, x25
0x0000000001e2cdd0: mov        x6, x27
0x0000000001e2cdd4: mov        x7, x27
0x0000000001e2cdd8: bl         #0x440b370
0x0000000001e2cddc: str        x21, [x19, #0xb0]
0x0000000001e2cde0: adrp       x8, #0x5dda000
0x0000000001e2cde4: add        x8, x8, #0x48
0x0000000001e2cde8: str        x8, [x19]
0x0000000001e2cdec: mov        w0, #0x28
0x0000000001e2cdf0: bl         #0x47e9370
0x0000000001e2cdf4: mov        x20, x19
0x0000000001e2cdf8: stp        x0, xzr, [x20, #0xb8]!
0x0000000001e2cdfc: adrp       x8, #0x5ddb000
0x0000000001e2ce00: add        x8, x8, #0x598
0x0000000001e2ce04: stp        x8, x24, [x0]
0x0000000001e2ce08: stp        x23, x22, [x0, #0x10]
0x0000000001e2ce0c: ldr        x8, [sp, #8]
0x0000000001e2ce10: str        x8, [x0, #0x20]
0x0000000001e2ce14: bl         #0x1ab991c
0x0000000001e2ce18: str        x0, [x19, #0xc8]
0x0000000001e2ce1c: ldr        x8, [x19]
0x0000000001e2ce20: ldr        x8, [x8, #0x18]
0x0000000001e2ce24: mov        x0, x19
0x0000000001e2ce28: blr        x8
0x0000000001e2ce2c: cbz        w0, #0x1e2ce40
0x0000000001e2ce30: ldurh      w8, [x19, #0xa9]
0x0000000001e2ce34: mov        w9, #0xfff5
0x0000000001e2ce38: and        w8, w8, w9
0x0000000001e2ce3c: sturh      w8, [x19, #0xa9]
0x0000000001e2ce40: ldr        x8, [x19]
0x0000000001e2ce44: ldr        x8, [x8, #0x10]
0x0000000001e2ce48: mov        x0, x19
0x0000000001e2ce4c: blr        x8
0x0000000001e2ce50: cbz        w0, #0x1e2ce60
0x0000000001e2ce54: ldurh      w8, [x19, #0xa9]
0x0000000001e2ce58: and        w8, w8, #0xfffffff9
0x0000000001e2ce5c: sturh      w8, [x19, #0xa9]
0x0000000001e2ce60: mov        x0, x19
0x0000000001e2ce64: ldp        x29, x30, [sp, #0xa0]
0x0000000001e2ce68: ldp        x20, x19, [sp, #0x90]
0x0000000001e2ce6c: ldp        x22, x21, [sp, #0x80]
0x0000000001e2ce70: ldp        x24, x23, [sp, #0x70]
0x0000000001e2ce74: ldp        x26, x25, [sp, #0x60]
0x0000000001e2ce78: ldp        x28, x27, [sp, #0x50]
0x0000000001e2ce7c: add        sp, sp, #0xb0
0x0000000001e2ce80: ret        
0x0000000001e2ce84: mov        x21, x0
0x0000000001e2ce88: ldr        x0, [x19, #0xc0]
0x0000000001e2ce8c: str        xzr, [x19, #0xc0]
0x0000000001e2ce90: cbz        x0, #0x1e2cea0
0x0000000001e2ce94: ldr        x8, [x0]
0x0000000001e2ce98: ldr        x8, [x8, #8]
0x0000000001e2ce9c: blr        x8
0x0000000001e2cea0: mov        x0, x20
0x0000000001e2cea4: bl         #0x4b0ded0
0x0000000001e2cea8: mov        x0, x21
0x0000000001e2ceac: bl         #0x4b97984
