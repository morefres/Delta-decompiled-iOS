; instruction-faithful ARM64 fallback for RobloxLib::function_2d9cd20
0x0000000002d9cd20: sub        sp, sp, #0x60
0x0000000002d9cd24: stp        d9, d8, [sp, #0x20]
0x0000000002d9cd28: stp        x22, x21, [sp, #0x30]
0x0000000002d9cd2c: stp        x20, x19, [sp, #0x40]
0x0000000002d9cd30: stp        x29, x30, [sp, #0x50]
0x0000000002d9cd34: add        x29, sp, #0x50
0x0000000002d9cd38: mov        x21, x1
0x0000000002d9cd3c: mov        x19, x0
0x0000000002d9cd40: adrp       x1, #0x541d000
0x0000000002d9cd44: add        x1, x1, #0x6d5
0x0000000002d9cd48: add        x0, sp, #8
0x0000000002d9cd4c: bl         #0x18aac
0x0000000002d9cd50: add        x1, sp, #8
0x0000000002d9cd54: mov        x0, x19
0x0000000002d9cd58: bl         #0x2d95054
0x0000000002d9cd5c: ldrsb      w8, [sp, #0x1f]
0x0000000002d9cd60: tbz        w8, #0x1f, #0x2d9cd6c
0x0000000002d9cd64: ldr        x0, [sp, #8]
0x0000000002d9cd68: bl         #0x47e93a8
0x0000000002d9cd6c: adrp       x8, #0x5edc000
0x0000000002d9cd70: add        x8, x8, #0x40
0x0000000002d9cd74: mov        x20, x19
0x0000000002d9cd78: str        x8, [x20], #0x50
0x0000000002d9cd7c: ldr        x0, [x21]
0x0000000002d9cd80: ldr        x8, [x0]
0x0000000002d9cd84: ldr        x8, [x8, #0x1f8]
0x0000000002d9cd88: blr        x8
0x0000000002d9cd8c: fmov       s8, s0
0x0000000002d9cd90: stp        x21, xzr, [x19, #0x50]
0x0000000002d9cd94: bl         #0x47f9f58
0x0000000002d9cd98: str        d0, [x19, #0x58]
0x0000000002d9cd9c: stp        xzr, xzr, [x19, #0x60]
0x0000000002d9cda0: str        s8, [x19, #0x70]
0x0000000002d9cda4: mov        w0, #0x30
0x0000000002d9cda8: bl         #0x47e9370
0x0000000002d9cdac: mov        x21, x0
0x0000000002d9cdb0: mov        x1, x20
0x0000000002d9cdb4: bl         #0x2d9e188
0x0000000002d9cdb8: ldr        x0, [x19, #8]
0x0000000002d9cdbc: str        x21, [x19, #8]
0x0000000002d9cdc0: cbz        x0, #0x2d9cdd0
0x0000000002d9cdc4: ldr        x8, [x0]
0x0000000002d9cdc8: ldr        x8, [x8, #8]
0x0000000002d9cdcc: blr        x8
0x0000000002d9cdd0: mov        x0, x19
0x0000000002d9cdd4: ldp        x29, x30, [sp, #0x50]
0x0000000002d9cdd8: ldp        x20, x19, [sp, #0x40]
0x0000000002d9cddc: ldp        x22, x21, [sp, #0x30]
0x0000000002d9cde0: ldp        d9, d8, [sp, #0x20]
0x0000000002d9cde4: add        sp, sp, #0x60
0x0000000002d9cde8: ret        
0x0000000002d9cdec: mov        x20, x0
0x0000000002d9cdf0: mov        x0, x21
0x0000000002d9cdf4: bl         #0x47e93a8
0x0000000002d9cdf8: b          #0x2d9ce1c
0x0000000002d9cdfc: b          #0x2d9ce18
0x0000000002d9ce00: mov        x20, x0
0x0000000002d9ce04: ldrsb      w8, [sp, #0x1f]
0x0000000002d9ce08: tbz        w8, #0x1f, #0x2d9ce24
0x0000000002d9ce0c: ldr        x0, [sp, #8]
0x0000000002d9ce10: bl         #0x47e93a8
0x0000000002d9ce14: b          #0x2d9ce24
0x0000000002d9ce18: mov        x20, x0
0x0000000002d9ce1c: mov        x0, x19
0x0000000002d9ce20: bl         #0x2d95150
0x0000000002d9ce24: mov        x0, x20
0x0000000002d9ce28: bl         #0x4b97984
