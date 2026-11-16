; instruction-faithful ARM64 fallback for RobloxLib::function_316cd08
0x000000000316cd08: stp        x22, x21, [sp, #-0x30]!
0x000000000316cd0c: stp        x20, x19, [sp, #0x10]
0x000000000316cd10: stp        x29, x30, [sp, #0x20]
0x000000000316cd14: add        x29, sp, #0x20
0x000000000316cd18: mov        x19, x0
0x000000000316cd1c: adrp       x8, #0x5f29000
0x000000000316cd20: add        x8, x8, #0xef0
0x000000000316cd24: str        x8, [x0]
0x000000000316cd28: add        x8, x8, #0x98
0x000000000316cd2c: mov        x20, x0
0x000000000316cd30: str        x8, [x20, #0x28]!
0x000000000316cd34: adrp       x8, #0x5f2a000
0x000000000316cd38: add        x8, x8, #0x60
0x000000000316cd3c: str        x8, [x0, #0x50]
0x000000000316cd40: mov        x21, x0
0x000000000316cd44: ldr        x0, [x21, #0x60]!
0x000000000316cd48: cbz        x0, #0x316cd5c
0x000000000316cd4c: ldr        x22, [x0, #8]
0x000000000316cd50: bl         #0x47e93a8
0x000000000316cd54: mov        x0, x22
0x000000000316cd58: cbnz       x22, #0x316cd4c
0x000000000316cd5c: str        wzr, [x19, #0x58]
0x000000000316cd60: stp        xzr, xzr, [x21]
0x000000000316cd64: mov        x0, x20
0x000000000316cd68: bl         #0x3159ee8
0x000000000316cd6c: mov        x0, x19
0x000000000316cd70: ldp        x29, x30, [sp, #0x20]
0x000000000316cd74: ldp        x20, x19, [sp, #0x10]
0x000000000316cd78: ldp        x22, x21, [sp], #0x30
0x000000000316cd7c: ret        
0x000000000316cd80: stp        x22, x21, [sp, #-0x30]!
0x000000000316cd84: stp        x20, x19, [sp, #0x10]
0x000000000316cd88: stp        x29, x30, [sp, #0x20]
0x000000000316cd8c: add        x29, sp, #0x20
0x000000000316cd90: mov        x19, x0
0x000000000316cd94: adrp       x8, #0x5f29000
0x000000000316cd98: add        x8, x8, #0xef0
0x000000000316cd9c: str        x8, [x0]
0x000000000316cda0: add        x8, x8, #0x98
0x000000000316cda4: mov        x20, x0
0x000000000316cda8: str        x8, [x20, #0x28]!
0x000000000316cdac: adrp       x8, #0x5f2a000
0x000000000316cdb0: add        x8, x8, #0x60
0x000000000316cdb4: str        x8, [x0, #0x50]
0x000000000316cdb8: mov        x21, x0
0x000000000316cdbc: ldr        x0, [x21, #0x60]!
0x000000000316cdc0: cbz        x0, #0x316cdd4
0x000000000316cdc4: ldr        x22, [x0, #8]
0x000000000316cdc8: bl         #0x47e93a8
0x000000000316cdcc: mov        x0, x22
0x000000000316cdd0: cbnz       x22, #0x316cdc4
0x000000000316cdd4: str        wzr, [x19, #0x58]
0x000000000316cdd8: stp        xzr, xzr, [x21]
0x000000000316cddc: mov        x0, x20
0x000000000316cde0: bl         #0x3159ee8
0x000000000316cde4: mov        x0, x19
0x000000000316cde8: ldp        x29, x30, [sp, #0x20]
0x000000000316cdec: ldp        x20, x19, [sp, #0x10]
0x000000000316cdf0: ldp        x22, x21, [sp], #0x30
0x000000000316cdf4: b          #0x47e93a8
0x000000000316cdf8: stp        x22, x21, [sp, #-0x30]!
0x000000000316cdfc: stp        x20, x19, [sp, #0x10]
0x000000000316ce00: stp        x29, x30, [sp, #0x20]
0x000000000316ce04: add        x29, sp, #0x20
0x000000000316ce08: mov        x19, x0
0x000000000316ce0c: adrp       x8, #0x5f29000
0x000000000316ce10: add        x8, x8, #0xef0
0x000000000316ce14: stur       x8, [x0, #-0x28]
0x000000000316ce18: add        x8, x8, #0x98
0x000000000316ce1c: str        x8, [x0]
0x000000000316ce20: adrp       x8, #0x5f2a000
0x000000000316ce24: add        x8, x8, #0x60
0x000000000316ce28: str        x8, [x0, #0x28]
0x000000000316ce2c: mov        x20, x0
0x000000000316ce30: ldr        x0, [x20, #0x38]!
0x000000000316ce34: cbz        x0, #0x316ce48
0x000000000316ce38: ldr        x21, [x0, #8]
0x000000000316ce3c: bl         #0x47e93a8
0x000000000316ce40: mov        x0, x21
0x000000000316ce44: cbnz       x21, #0x316ce38
0x000000000316ce48: str        wzr, [x19, #0x30]
0x000000000316ce4c: stp        xzr, xzr, [x20]
0x000000000316ce50: mov        x0, x19
0x000000000316ce54: ldp        x29, x30, [sp, #0x20]
0x000000000316ce58: ldp        x20, x19, [sp, #0x10]
0x000000000316ce5c: ldp        x22, x21, [sp], #0x30
0x000000000316ce60: b          #0x3159ee8
0x000000000316ce64: stp        x22, x21, [sp, #-0x30]!
0x000000000316ce68: stp        x20, x19, [sp, #0x10]
0x000000000316ce6c: stp        x29, x30, [sp, #0x20]
0x000000000316ce70: add        x29, sp, #0x20
0x000000000316ce74: mov        x20, x0
0x000000000316ce78: adrp       x8, #0x5f29000
0x000000000316ce7c: add        x8, x8, #0xef0
0x000000000316ce80: mov        x19, x0
0x000000000316ce84: str        x8, [x19, #-0x28]!
0x000000000316ce88: add        x8, x8, #0x98
0x000000000316ce8c: str        x8, [x0]
0x000000000316ce90: adrp       x8, #0x5f2a000
0x000000000316ce94: add        x8, x8, #0x60
0x000000000316ce98: str        x8, [x0, #0x28]
0x000000000316ce9c: mov        x21, x0
0x000000000316cea0: ldr        x0, [x21, #0x38]!
0x000000000316cea4: cbz        x0, #0x316ceb8
0x000000000316cea8: ldr        x22, [x0, #8]
0x000000000316ceac: bl         #0x47e93a8
0x000000000316ceb0: mov        x0, x22
0x000000000316ceb4: cbnz       x22, #0x316cea8
0x000000000316ceb8: str        wzr, [x20, #0x30]
0x000000000316cebc: stp        xzr, xzr, [x21]
0x000000000316cec0: mov        x0, x20
0x000000000316cec4: bl         #0x3159ee8
0x000000000316cec8: mov        x0, x19
0x000000000316cecc: ldp        x29, x30, [sp, #0x20]
0x000000000316ced0: ldp        x20, x19, [sp, #0x10]
0x000000000316ced4: ldp        x22, x21, [sp], #0x30
0x000000000316ced8: b          #0x47e93a8
