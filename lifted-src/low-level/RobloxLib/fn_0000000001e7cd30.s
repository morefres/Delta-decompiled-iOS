; instruction-faithful ARM64 fallback for RobloxLib::function_1e7cd30
0x0000000001e7cd30: sub        sp, sp, #0x60
0x0000000001e7cd34: stp        x22, x21, [sp, #0x30]
0x0000000001e7cd38: stp        x20, x19, [sp, #0x40]
0x0000000001e7cd3c: stp        x29, x30, [sp, #0x50]
0x0000000001e7cd40: add        x29, sp, #0x50
0x0000000001e7cd44: mov        x20, x3
0x0000000001e7cd48: ldr        x8, [x1]
0x0000000001e7cd4c: ldp        x21, x9, [x0]
0x0000000001e7cd50: add        x19, x8, x9, asr #1
0x0000000001e7cd54: tbz        w9, #0, #0x1e7cd60
0x0000000001e7cd58: ldr        x8, [x19]
0x0000000001e7cd5c: ldr        x21, [x8, w21, uxtw]
0x0000000001e7cd60: ldrsb      w8, [x2, #0x17]
0x0000000001e7cd64: tbnz       w8, #0x1f, #0x1e7cd7c
0x0000000001e7cd68: ldr        q0, [x2]
0x0000000001e7cd6c: str        q0, [sp, #0x10]
0x0000000001e7cd70: ldr        x8, [x2, #0x10]
0x0000000001e7cd74: str        x8, [sp, #0x20]
0x0000000001e7cd78: b          #0x1e7cd88
0x0000000001e7cd7c: ldp        x1, x2, [x2]
0x0000000001e7cd80: add        x0, sp, #0x10
0x0000000001e7cd84: bl         #0x23268
0x0000000001e7cd88: ldp        x9, x8, [x20]
0x0000000001e7cd8c: stp        x9, x8, [sp]
0x0000000001e7cd90: cbz        x8, #0x1e7cda8
0x0000000001e7cd94: add        x8, x8, #8
0x0000000001e7cd98: ldxr       x9, [x8]
0x0000000001e7cd9c: add        x9, x9, #1
0x0000000001e7cda0: stxr       w10, x9, [x8]
0x0000000001e7cda4: cbnz       w10, #0x1e7cd98
0x0000000001e7cda8: add        x1, sp, #0x10
0x0000000001e7cdac: mov        x2, sp
0x0000000001e7cdb0: mov        x0, x19
0x0000000001e7cdb4: blr        x21
0x0000000001e7cdb8: ldr        x19, [sp, #8]
0x0000000001e7cdbc: cbz        x19, #0x1e7cdf0
0x0000000001e7cdc0: add        x8, x19, #8
0x0000000001e7cdc4: ldaxr      x9, [x8]
0x0000000001e7cdc8: sub        x10, x9, #1
0x0000000001e7cdcc: stlxr      w11, x10, [x8]
0x0000000001e7cdd0: cbnz       w11, #0x1e7cdc4
0x0000000001e7cdd4: cbnz       x9, #0x1e7cdf0
0x0000000001e7cdd8: ldr        x8, [x19]
0x0000000001e7cddc: ldr        x8, [x8, #0x10]
0x0000000001e7cde0: mov        x0, x19
0x0000000001e7cde4: blr        x8
0x0000000001e7cde8: mov        x0, x19
0x0000000001e7cdec: bl         #0x4b9808c
0x0000000001e7cdf0: ldrsb      w8, [sp, #0x27]
0x0000000001e7cdf4: tbz        w8, #0x1f, #0x1e7ce00
0x0000000001e7cdf8: ldr        x0, [sp, #0x10]
0x0000000001e7cdfc: bl         #0x47e93a8
0x0000000001e7ce00: ldp        x29, x30, [sp, #0x50]
0x0000000001e7ce04: ldp        x20, x19, [sp, #0x40]
0x0000000001e7ce08: ldp        x22, x21, [sp, #0x30]
0x0000000001e7ce0c: add        sp, sp, #0x60
0x0000000001e7ce10: ret        
0x0000000001e7ce14: mov        x19, x0
0x0000000001e7ce18: mov        x0, sp
0x0000000001e7ce1c: bl         #0x1df28
0x0000000001e7ce20: ldrsb      w8, [sp, #0x27]
0x0000000001e7ce24: tbz        w8, #0x1f, #0x1e7ce30
0x0000000001e7ce28: ldr        x0, [sp, #0x10]
0x0000000001e7ce2c: bl         #0x47e93a8
0x0000000001e7ce30: mov        x0, x19
0x0000000001e7ce34: bl         #0x4b97984
