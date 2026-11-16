; instruction-faithful ARM64 fallback for RobloxLib::function_1c5cd3c
0x0000000001c5cd3c: sub        sp, sp, #0x30
0x0000000001c5cd40: stp        x20, x19, [sp, #0x10]
0x0000000001c5cd44: stp        x29, x30, [sp, #0x20]
0x0000000001c5cd48: add        x29, sp, #0x20
0x0000000001c5cd4c: mov        x19, x0
0x0000000001c5cd50: adrp       x8, #0x5bdb000
0x0000000001c5cd54: add        x8, x8, #0xe70
0x0000000001c5cd58: str        x8, [x0]
0x0000000001c5cd5c: ldr        x0, [x0, #0x78]
0x0000000001c5cd60: cbz        x0, #0x1c5cd6c
0x0000000001c5cd64: str        x0, [x19, #0x80]
0x0000000001c5cd68: bl         #0x47e93a8
0x0000000001c5cd6c: add        x8, x19, #0x60
0x0000000001c5cd70: str        x8, [sp, #8]
0x0000000001c5cd74: add        x0, sp, #8
0x0000000001c5cd78: bl         #0x246dc
0x0000000001c5cd7c: mov        x0, x19
0x0000000001c5cd80: ldp        x29, x30, [sp, #0x20]
0x0000000001c5cd84: ldp        x20, x19, [sp, #0x10]
0x0000000001c5cd88: add        sp, sp, #0x30
0x0000000001c5cd8c: ret        
0x0000000001c5cd90: sub        sp, sp, #0x30
0x0000000001c5cd94: stp        x20, x19, [sp, #0x10]
0x0000000001c5cd98: stp        x29, x30, [sp, #0x20]
0x0000000001c5cd9c: add        x29, sp, #0x20
0x0000000001c5cda0: mov        x19, x0
0x0000000001c5cda4: adrp       x8, #0x5bdb000
0x0000000001c5cda8: add        x8, x8, #0xe70
0x0000000001c5cdac: str        x8, [x0]
0x0000000001c5cdb0: ldr        x0, [x0, #0x78]
0x0000000001c5cdb4: cbz        x0, #0x1c5cdc0
0x0000000001c5cdb8: str        x0, [x19, #0x80]
0x0000000001c5cdbc: bl         #0x47e93a8
0x0000000001c5cdc0: add        x8, x19, #0x60
0x0000000001c5cdc4: str        x8, [sp, #8]
0x0000000001c5cdc8: add        x0, sp, #8
0x0000000001c5cdcc: bl         #0x246dc
0x0000000001c5cdd0: mov        x0, x19
0x0000000001c5cdd4: ldp        x29, x30, [sp, #0x20]
0x0000000001c5cdd8: ldp        x20, x19, [sp, #0x10]
0x0000000001c5cddc: add        sp, sp, #0x30
0x0000000001c5cde0: ret        
0x0000000001c5cde4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c5cde8: stp        x29, x30, [sp, #0x10]
0x0000000001c5cdec: add        x29, sp, #0x10
0x0000000001c5cdf0: mov        x19, x0
0x0000000001c5cdf4: adrp       x8, #0x5c30000
0x0000000001c5cdf8: add        x8, x8, #0x990
0x0000000001c5cdfc: str        x8, [x0], #0x48
0x0000000001c5ce00: bl         #0x2c998
0x0000000001c5ce04: add        x0, x19, #0x40
0x0000000001c5ce08: bl         #0x2c998
0x0000000001c5ce0c: add        x0, x19, #0x38
0x0000000001c5ce10: bl         #0x2c998
0x0000000001c5ce14: add        x0, x19, #0x30
0x0000000001c5ce18: bl         #0x2c998
0x0000000001c5ce1c: ldr        x0, [x19, #0x28]
0x0000000001c5ce20: cbz        x0, #0x1c5ce28
0x0000000001c5ce24: bl         #0x4b9808c
0x0000000001c5ce28: ldrsb      w8, [x19, #0x1f]
0x0000000001c5ce2c: tbz        w8, #0x1f, #0x1c5ce38
0x0000000001c5ce30: ldr        x0, [x19, #8]
0x0000000001c5ce34: bl         #0x47e93a8
0x0000000001c5ce38: mov        x0, x19
0x0000000001c5ce3c: ldp        x29, x30, [sp, #0x10]
0x0000000001c5ce40: ldp        x20, x19, [sp], #0x20
0x0000000001c5ce44: ret        
