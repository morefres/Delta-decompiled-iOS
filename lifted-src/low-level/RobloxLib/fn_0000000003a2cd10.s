; instruction-faithful ARM64 fallback for RobloxLib::function_3a2cd10
0x0000000003a2cd10: sub        sp, sp, #0x50
0x0000000003a2cd14: stp        x24, x23, [sp, #0x10]
0x0000000003a2cd18: stp        x22, x21, [sp, #0x20]
0x0000000003a2cd1c: stp        x20, x19, [sp, #0x30]
0x0000000003a2cd20: stp        x29, x30, [sp, #0x40]
0x0000000003a2cd24: add        x29, sp, #0x40
0x0000000003a2cd28: mov        x22, x1
0x0000000003a2cd2c: mov        x19, x0
0x0000000003a2cd30: stp        xzr, xzr, [x0, #8]
0x0000000003a2cd34: movi       v0.16b, #0
0x0000000003a2cd38: mov        x24, x0
0x0000000003a2cd3c: str        q0, [x24, #0x18]!
0x0000000003a2cd40: adrp       x8, #0x5f84000
0x0000000003a2cd44: add        x8, x8, #0x990
0x0000000003a2cd48: str        x8, [x0]
0x0000000003a2cd4c: stur       q0, [x0, #0x28]
0x0000000003a2cd50: stur       q0, [x0, #0x38]
0x0000000003a2cd54: str        xzr, [x0, #0x48]
0x0000000003a2cd58: mov        w8, #0x3f800000
0x0000000003a2cd5c: str        w8, [x0, #0x50]
0x0000000003a2cd60: bl         #0x695394
0x0000000003a2cd64: mov        x21, x19
0x0000000003a2cd68: movi       v0.16b, #0
0x0000000003a2cd6c: str        q0, [x21, #0xc0]!
0x0000000003a2cd70: mov        x20, x21
0x0000000003a2cd74: str        xzr, [x20, #-0x68]!
0x0000000003a2cd78: stp        xzr, xzr, [x21, #-0x60]
0x0000000003a2cd7c: stp        x0, xzr, [x21, #-0x50]
0x0000000003a2cd80: stp        xzr, xzr, [x21, #-0x40]
0x0000000003a2cd84: stp        x0, xzr, [x21, #-0x30]
0x0000000003a2cd88: stp        xzr, xzr, [x21, #-0x20]
0x0000000003a2cd8c: stur       x0, [x21, #-0x10]
0x0000000003a2cd90: mov        w8, #-1
0x0000000003a2cd94: stur       w8, [x21, #-8]
0x0000000003a2cd98: str        q0, [x21, #0x10]
0x0000000003a2cd9c: str        xzr, [x21, #0x20]
0x0000000003a2cda0: mov        w8, #0xff
0x0000000003a2cda4: strb       w8, [x21, #0x28]
0x0000000003a2cda8: add        x8, x21, #0x30
0x0000000003a2cdac: mov        x0, x22
0x0000000003a2cdb0: bl         #0x4a7a0
0x0000000003a2cdb4: mov        x0, x22
0x0000000003a2cdb8: bl         #0x3e79c18
0x0000000003a2cdbc: add        x8, x19, #0x100
0x0000000003a2cdc0: bl         #0x2067f8
0x0000000003a2cdc4: mov        w8, #1
0x0000000003a2cdc8: str        w8, [x19, #0x110]
0x0000000003a2cdcc: mov        w0, #0xa8
0x0000000003a2cdd0: bl         #0x47e9370
0x0000000003a2cdd4: mov        x23, x0
0x0000000003a2cdd8: bl         #0x3a378b0
0x0000000003a2cddc: str        x23, [sp]
0x0000000003a2cde0: mov        x1, sp
0x0000000003a2cde4: mov        x0, x19
0x0000000003a2cde8: bl         #0x3a2ceb8
0x0000000003a2cdec: strb       w0, [x19, #0xe8]
0x0000000003a2cdf0: ldr        x0, [sp]
0x0000000003a2cdf4: cbz        x0, #0x3a2ce00
0x0000000003a2cdf8: bl         #0x3a37f64
0x0000000003a2cdfc: bl         #0x47e93a8
0x0000000003a2ce00: mov        x0, x19
0x0000000003a2ce04: ldp        x29, x30, [sp, #0x40]
0x0000000003a2ce08: ldp        x20, x19, [sp, #0x30]
0x0000000003a2ce0c: ldp        x22, x21, [sp, #0x20]
0x0000000003a2ce10: ldp        x24, x23, [sp, #0x10]
0x0000000003a2ce14: add        sp, sp, #0x50
0x0000000003a2ce18: ret        
0x0000000003a2ce1c: mov        x22, x0
0x0000000003a2ce20: ldr        x0, [sp]
0x0000000003a2ce24: cbz        x0, #0x3a2ce44
0x0000000003a2ce28: bl         #0x3a37f64
0x0000000003a2ce2c: b          #0x3a2ce38
0x0000000003a2ce30: mov        x22, x0
0x0000000003a2ce34: mov        x0, x23
0x0000000003a2ce38: bl         #0x47e93a8
0x0000000003a2ce3c: b          #0x3a2ce44
0x0000000003a2ce40: mov        x22, x0
0x0000000003a2ce44: ldr        x0, [x19, #0x108]
0x0000000003a2ce48: cbz        x0, #0x3a2ce60
0x0000000003a2ce4c: bl         #0x4b9808c
0x0000000003a2ce50: b          #0x3a2ce60
0x0000000003a2ce54: mov        x22, x0
0x0000000003a2ce58: b          #0x3a2ce6c
0x0000000003a2ce5c: mov        x22, x0
0x0000000003a2ce60: ldr        x0, [x19, #0xf8]
0x0000000003a2ce64: cbz        x0, #0x3a2ce6c
0x0000000003a2ce68: bl         #0x4b9808c
0x0000000003a2ce6c: sub        x23, x21, #0x90
0x0000000003a2ce70: ldr        x0, [x19, #0xd0]
0x0000000003a2ce74: cbz        x0, #0x3a2ce80
0x0000000003a2ce78: str        x0, [x19, #0xd8]
0x0000000003a2ce7c: bl         #0x47e93a8
0x0000000003a2ce80: mov        x0, x21
0x0000000003a2ce84: bl         #0x1df28
0x0000000003a2ce88: mov        x0, x20
0x0000000003a2ce8c: bl         #0x3a2d120
0x0000000003a2ce90: mov        x0, x23
0x0000000003a2ce94: bl         #0xdc6e20
0x0000000003a2ce98: str        x24, [sp, #8]
0x0000000003a2ce9c: add        x0, sp, #8
0x0000000003a2cea0: bl         #0x3a32ec4
0x0000000003a2cea4: ldr        x0, [x19, #0x10]
0x0000000003a2cea8: cbz        x0, #0x3a2ceb0
0x0000000003a2ceac: bl         #0x4b9808c
0x0000000003a2ceb0: mov        x0, x22
0x0000000003a2ceb4: bl         #0x4b97984
