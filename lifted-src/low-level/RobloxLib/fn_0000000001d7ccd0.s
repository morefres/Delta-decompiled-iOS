; instruction-faithful ARM64 fallback for RobloxLib::function_1d7ccd0
0x0000000001d7ccd0: sub        sp, sp, #0x50
0x0000000001d7ccd4: stp        x24, x23, [sp, #0x10]
0x0000000001d7ccd8: stp        x22, x21, [sp, #0x20]
0x0000000001d7ccdc: stp        x20, x19, [sp, #0x30]
0x0000000001d7cce0: stp        x29, x30, [sp, #0x40]
0x0000000001d7cce4: add        x29, sp, #0x40
0x0000000001d7cce8: mov        x22, x2
0x0000000001d7ccec: mov        x23, x1
0x0000000001d7ccf0: mov        x21, x0
0x0000000001d7ccf4: stp        x1, x2, [sp]
0x0000000001d7ccf8: adrp       x8, #0x6199000
0x0000000001d7ccfc: add        x8, x8, #0xb00
0x0000000001d7cd00: ldr        x8, [x8]
0x0000000001d7cd04: sub        x19, x0, #0x98
0x0000000001d7cd08: mov        x0, x19
0x0000000001d7cd0c: blr        x8
0x0000000001d7cd10: mov        x20, x21
0x0000000001d7cd14: ldr        s0, [x20, #0x28]!
0x0000000001d7cd18: fmov       s1, w23
0x0000000001d7cd1c: fcmp       s0, s1
0x0000000001d7cd20: b.ne       #0x1d7cd54
0x0000000001d7cd24: lsr        x8, x23, #0x20
0x0000000001d7cd28: ldr        w9, [x21, #0x2c]
0x0000000001d7cd2c: cmp        w9, w8
0x0000000001d7cd30: b.ne       #0x1d7cd54
0x0000000001d7cd34: fmov       s0, w22
0x0000000001d7cd38: ldr        s1, [x21, #0x30]
0x0000000001d7cd3c: fcmp       s1, s0
0x0000000001d7cd40: b.ne       #0x1d7cd54
0x0000000001d7cd44: lsr        x8, x22, #0x20
0x0000000001d7cd48: ldr        w9, [x21, #0x34]
0x0000000001d7cd4c: cmp        w9, w8
0x0000000001d7cd50: b.eq       #0x1d7cde0
0x0000000001d7cd54: adrp       x8, #0x6199000
0x0000000001d7cd58: add        x8, x8, #0x510
0x0000000001d7cd5c: ldrb       w8, [x8]
0x0000000001d7cd60: cmp        w8, #1
0x0000000001d7cd64: b.ne       #0x1d7cdc8
0x0000000001d7cd68: adrp       x8, #0x65ee000
0x0000000001d7cd6c: add        x8, x8, #0xb00
0x0000000001d7cd70: ldrb       w8, [x8]
0x0000000001d7cd74: tbnz       w8, #0, #0x1d7cd88
0x0000000001d7cd78: bl         #0x646b70
0x0000000001d7cd7c: tbnz       w0, #0, #0x1d7cd88
0x0000000001d7cd80: bl         #0x646df0
0x0000000001d7cd84: cbz        w0, #0x1d7cdc8
0x0000000001d7cd88: ldr        x8, [x19]
0x0000000001d7cd8c: ldr        x8, [x8, #0x98]
0x0000000001d7cd90: adrp       x1, #0x6380000
0x0000000001d7cd94: add        x1, x1, #0xa70
0x0000000001d7cd98: mov        x0, x19
0x0000000001d7cd9c: mov        w2, #1
0x0000000001d7cda0: blr        x8
0x0000000001d7cda4: mov        x0, x19
0x0000000001d7cda8: bl         #0x418c6d4
0x0000000001d7cdac: cbz        x0, #0x1d7cdc8
0x0000000001d7cdb0: adrp       x2, #0x6380000
0x0000000001d7cdb4: add        x2, x2, #0xa70
0x0000000001d7cdb8: mov        x4, sp
0x0000000001d7cdbc: mov        x1, x19
0x0000000001d7cdc0: mov        x3, x20
0x0000000001d7cdc4: bl         #0x24dcf44
0x0000000001d7cdc8: ldr        q0, [sp]
0x0000000001d7cdcc: str        q0, [x20]
0x0000000001d7cdd0: adrp       x1, #0x6380000
0x0000000001d7cdd4: add        x1, x1, #0xa70
0x0000000001d7cdd8: mov        x0, x19
0x0000000001d7cddc: bl         #0x4197e7c
0x0000000001d7cde0: ldp        x29, x30, [sp, #0x40]
0x0000000001d7cde4: ldp        x20, x19, [sp, #0x30]
0x0000000001d7cde8: ldp        x22, x21, [sp, #0x20]
0x0000000001d7cdec: ldp        x24, x23, [sp, #0x10]
0x0000000001d7cdf0: add        sp, sp, #0x50
0x0000000001d7cdf4: ret        
