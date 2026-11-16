; instruction-faithful ARM64 fallback for RobloxLib::function_2f6cd7c
0x0000000002f6cd7c: sub        sp, sp, #0x60
0x0000000002f6cd80: stp        d11, d10, [sp, #0x10]
0x0000000002f6cd84: stp        d9, d8, [sp, #0x20]
0x0000000002f6cd88: stp        x22, x21, [sp, #0x30]
0x0000000002f6cd8c: stp        x20, x19, [sp, #0x40]
0x0000000002f6cd90: stp        x29, x30, [sp, #0x50]
0x0000000002f6cd94: add        x29, sp, #0x50
0x0000000002f6cd98: mov        x19, x2
0x0000000002f6cd9c: mov        x20, x1
0x0000000002f6cda0: mov        x21, x0
0x0000000002f6cda4: add        x1, x1, #0x24
0x0000000002f6cda8: bl         #0x2f6bad0
0x0000000002f6cdac: fmov       s8, s0
0x0000000002f6cdb0: fmov       s9, s1
0x0000000002f6cdb4: fmov       s10, s2
0x0000000002f6cdb8: stp        s0, s1, [sp]
0x0000000002f6cdbc: str        s2, [sp, #8]
0x0000000002f6cdc0: mov        x2, sp
0x0000000002f6cdc4: mov        x0, x21
0x0000000002f6cdc8: mov        x1, x20
0x0000000002f6cdcc: mov        x3, x19
0x0000000002f6cdd0: bl         #0x2f6cb0c
0x0000000002f6cdd4: fmov       s3, s0
0x0000000002f6cdd8: cbz        x19, #0x2f6ce0c
0x0000000002f6cddc: adrp       x8, #0x6170000
0x0000000002f6cde0: add        x8, x8, #0x380
0x0000000002f6cde4: ldrb       w8, [x8]
0x0000000002f6cde8: tbz        w8, #0, #0x2f6ce0c
0x0000000002f6cdec: ldrb       w8, [x19, #0x2c]
0x0000000002f6cdf0: ldr        x9, [sp]
0x0000000002f6cdf4: str        x9, [x19, #0x20]
0x0000000002f6cdf8: ldr        w9, [sp, #8]
0x0000000002f6cdfc: str        w9, [x19, #0x28]
0x0000000002f6ce00: tbnz       w8, #0, #0x2f6ce0c
0x0000000002f6ce04: mov        w8, #1
0x0000000002f6ce08: strb       w8, [x19, #0x2c]
0x0000000002f6ce0c: fmov       s0, s8
0x0000000002f6ce10: fmov       s1, s9
0x0000000002f6ce14: fmov       s2, s10
0x0000000002f6ce18: ldp        x29, x30, [sp, #0x50]
0x0000000002f6ce1c: ldp        x20, x19, [sp, #0x40]
0x0000000002f6ce20: ldp        x22, x21, [sp, #0x30]
0x0000000002f6ce24: ldp        d9, d8, [sp, #0x20]
0x0000000002f6ce28: ldp        d11, d10, [sp, #0x10]
0x0000000002f6ce2c: add        sp, sp, #0x60
0x0000000002f6ce30: ret        
