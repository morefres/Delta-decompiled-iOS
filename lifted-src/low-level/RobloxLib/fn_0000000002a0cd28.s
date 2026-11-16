; instruction-faithful ARM64 fallback for RobloxLib::function_2a0cd28
0x0000000002a0cd28: sub        sp, sp, #0x40
0x0000000002a0cd2c: stp        d9, d8, [sp, #0x10]
0x0000000002a0cd30: stp        x20, x19, [sp, #0x20]
0x0000000002a0cd34: stp        x29, x30, [sp, #0x30]
0x0000000002a0cd38: add        x29, sp, #0x30
0x0000000002a0cd3c: fmov       s8, s0
0x0000000002a0cd40: mov        x20, x0
0x0000000002a0cd44: adrp       x8, #0x6199000
0x0000000002a0cd48: add        x8, x8, #0xb00
0x0000000002a0cd4c: ldr        x8, [x8]
0x0000000002a0cd50: sub        x19, x0, #0x98
0x0000000002a0cd54: mov        x0, x19
0x0000000002a0cd58: blr        x8
0x0000000002a0cd5c: fcmp       s8, #0.0
0x0000000002a0cd60: fmov       s0, wzr
0x0000000002a0cd64: fcsel      s0, s0, s8, mi
0x0000000002a0cd68: fmov       s1, #1.00000000
0x0000000002a0cd6c: fcmp       s0, s1
0x0000000002a0cd70: fcsel      s8, s1, s0, gt
0x0000000002a0cd74: str        s8, [sp, #0xc]
0x0000000002a0cd78: ldr        s0, [x20, #0x180]
0x0000000002a0cd7c: fcmp       s0, s8
0x0000000002a0cd80: b.eq       #0x2a0ce14
0x0000000002a0cd84: add        x20, x20, #0x180
0x0000000002a0cd88: adrp       x8, #0x6199000
0x0000000002a0cd8c: add        x8, x8, #0x510
0x0000000002a0cd90: ldrb       w8, [x8]
0x0000000002a0cd94: cmp        w8, #1
0x0000000002a0cd98: b.ne       #0x2a0ce00
0x0000000002a0cd9c: adrp       x8, #0x65ee000
0x0000000002a0cda0: add        x8, x8, #0xb00
0x0000000002a0cda4: ldrb       w8, [x8]
0x0000000002a0cda8: tbnz       w8, #0, #0x2a0cdbc
0x0000000002a0cdac: bl         #0x646b70
0x0000000002a0cdb0: tbnz       w0, #0, #0x2a0cdbc
0x0000000002a0cdb4: bl         #0x646df0
0x0000000002a0cdb8: cbz        w0, #0x2a0ce00
0x0000000002a0cdbc: ldr        x8, [x19]
0x0000000002a0cdc0: ldr        x8, [x8, #0x98]
0x0000000002a0cdc4: adrp       x1, #0x6405000
0x0000000002a0cdc8: add        x1, x1, #0x7c8
0x0000000002a0cdcc: mov        x0, x19
0x0000000002a0cdd0: mov        w2, #1
0x0000000002a0cdd4: blr        x8
0x0000000002a0cdd8: mov        x0, x19
0x0000000002a0cddc: bl         #0x418c6d4
0x0000000002a0cde0: cbz        x0, #0x2a0ce00
0x0000000002a0cde4: adrp       x2, #0x6405000
0x0000000002a0cde8: add        x2, x2, #0x7c8
0x0000000002a0cdec: add        x4, sp, #0xc
0x0000000002a0cdf0: mov        x1, x19
0x0000000002a0cdf4: mov        x3, x20
0x0000000002a0cdf8: bl         #0x24d7c4c
0x0000000002a0cdfc: ldr        s8, [sp, #0xc]
0x0000000002a0ce00: str        s8, [x20]
0x0000000002a0ce04: adrp       x1, #0x6405000
0x0000000002a0ce08: add        x1, x1, #0x7c8
0x0000000002a0ce0c: mov        x0, x19
0x0000000002a0ce10: bl         #0x4197e7c
0x0000000002a0ce14: ldp        x29, x30, [sp, #0x30]
0x0000000002a0ce18: ldp        x20, x19, [sp, #0x20]
0x0000000002a0ce1c: ldp        d9, d8, [sp, #0x10]
0x0000000002a0ce20: add        sp, sp, #0x40
0x0000000002a0ce24: ret        
