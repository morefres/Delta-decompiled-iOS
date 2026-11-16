; instruction-faithful ARM64 fallback for RobloxLib::function_2e3cd10
0x0000000002e3cd10: sub        sp, sp, #0x50
0x0000000002e3cd14: stp        d9, d8, [sp, #0x10]
0x0000000002e3cd18: stp        x22, x21, [sp, #0x20]
0x0000000002e3cd1c: stp        x20, x19, [sp, #0x30]
0x0000000002e3cd20: stp        x29, x30, [sp, #0x40]
0x0000000002e3cd24: add        x29, sp, #0x40
0x0000000002e3cd28: fmov       s8, s0
0x0000000002e3cd2c: mov        x20, x0
0x0000000002e3cd30: adrp       x8, #0x6199000
0x0000000002e3cd34: add        x8, x8, #0xb00
0x0000000002e3cd38: ldr        x8, [x8]
0x0000000002e3cd3c: sub        x19, x0, #0x118
0x0000000002e3cd40: mov        x0, x19
0x0000000002e3cd44: blr        x8
0x0000000002e3cd48: fmov       s0, s8
0x0000000002e3cd4c: bl         #0x46aeec0
0x0000000002e3cd50: tbnz       w0, #0, #0x2e3ce18
0x0000000002e3cd54: fmov       s0, #1.00000000
0x0000000002e3cd58: fcmp       s8, s0
0x0000000002e3cd5c: fcsel      s0, s0, s8, mi
0x0000000002e3cd60: mov        w8, #0x42480000
0x0000000002e3cd64: fmov       s1, w8
0x0000000002e3cd68: fcmp       s0, s1
0x0000000002e3cd6c: fcsel      s8, s1, s0, gt
0x0000000002e3cd70: str        s8, [sp, #0xc]
0x0000000002e3cd74: mov        x21, x20
0x0000000002e3cd78: ldr        s0, [x21, #0x10]!
0x0000000002e3cd7c: fcmp       s0, s8
0x0000000002e3cd80: b.eq       #0x2e3ce18
0x0000000002e3cd84: adrp       x8, #0x6199000
0x0000000002e3cd88: add        x8, x8, #0x510
0x0000000002e3cd8c: ldrb       w8, [x8]
0x0000000002e3cd90: cmp        w8, #1
0x0000000002e3cd94: b.ne       #0x2e3cdf4
0x0000000002e3cd98: adrp       x8, #0x65ee000
0x0000000002e3cd9c: add        x8, x8, #0xb00
0x0000000002e3cda0: ldrb       w8, [x8]
0x0000000002e3cda4: tbnz       w8, #0, #0x2e3cdb8
0x0000000002e3cda8: bl         #0x646b70
0x0000000002e3cdac: tbnz       w0, #0, #0x2e3cdb8
0x0000000002e3cdb0: bl         #0x646df0
0x0000000002e3cdb4: cbz        w0, #0x2e3cdf4
0x0000000002e3cdb8: adrp       x1, #0x6436000
0x0000000002e3cdbc: add        x1, x1, #0x788
0x0000000002e3cdc0: mov        x0, x19
0x0000000002e3cdc4: mov        w2, #1
0x0000000002e3cdc8: bl         #0x4b4f320
0x0000000002e3cdcc: mov        x0, x19
0x0000000002e3cdd0: bl         #0x418c6d4
0x0000000002e3cdd4: cbz        x0, #0x2e3cdf4
0x0000000002e3cdd8: adrp       x2, #0x6436000
0x0000000002e3cddc: add        x2, x2, #0x788
0x0000000002e3cde0: add        x4, sp, #0xc
0x0000000002e3cde4: mov        x1, x19
0x0000000002e3cde8: mov        x3, x21
0x0000000002e3cdec: bl         #0x24d7c4c
0x0000000002e3cdf0: ldr        s8, [sp, #0xc]
0x0000000002e3cdf4: str        s8, [x20, #0x10]
0x0000000002e3cdf8: ldr        x8, [x20]
0x0000000002e3cdfc: ldr        x8, [x8, #0x18]
0x0000000002e3ce00: mov        x0, x20
0x0000000002e3ce04: blr        x8
0x0000000002e3ce08: adrp       x1, #0x6436000
0x0000000002e3ce0c: add        x1, x1, #0x788
0x0000000002e3ce10: mov        x0, x19
0x0000000002e3ce14: bl         #0x4197e7c
0x0000000002e3ce18: ldp        x29, x30, [sp, #0x40]
0x0000000002e3ce1c: ldp        x20, x19, [sp, #0x30]
0x0000000002e3ce20: ldp        x22, x21, [sp, #0x20]
0x0000000002e3ce24: ldp        d9, d8, [sp, #0x10]
0x0000000002e3ce28: add        sp, sp, #0x50
0x0000000002e3ce2c: ret        
