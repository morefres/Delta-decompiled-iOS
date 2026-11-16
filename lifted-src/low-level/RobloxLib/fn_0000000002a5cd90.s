; instruction-faithful ARM64 fallback for RobloxLib::function_2a5cd90
0x0000000002a5cd90: sub        sp, sp, #0x60
0x0000000002a5cd94: stp        x26, x25, [sp, #0x10]
0x0000000002a5cd98: stp        x24, x23, [sp, #0x20]
0x0000000002a5cd9c: stp        x22, x21, [sp, #0x30]
0x0000000002a5cda0: stp        x20, x19, [sp, #0x40]
0x0000000002a5cda4: stp        x29, x30, [sp, #0x50]
0x0000000002a5cda8: add        x29, sp, #0x50
0x0000000002a5cdac: mov        x20, x7
0x0000000002a5cdb0: mov        x21, x6
0x0000000002a5cdb4: mov        x22, x4
0x0000000002a5cdb8: mov        x23, x3
0x0000000002a5cdbc: mov        x24, x2
0x0000000002a5cdc0: mov        x25, x1
0x0000000002a5cdc4: mov        x19, x0
0x0000000002a5cdc8: bl         #0x2a52bf0
0x0000000002a5cdcc: mov        x26, x0
0x0000000002a5cdd0: mov        w0, #0x20
0x0000000002a5cdd4: bl         #0x47e9370
0x0000000002a5cdd8: adrp       x8, #0x5eaf000
0x0000000002a5cddc: add        x8, x8, #0xe00
0x0000000002a5cde0: stp        x8, x23, [x0]
0x0000000002a5cde4: stp        x22, x25, [x0, #0x10]
0x0000000002a5cde8: str        x0, [sp, #8]
0x0000000002a5cdec: add        x4, sp, #8
0x0000000002a5cdf0: mov        x0, x19
0x0000000002a5cdf4: mov        x1, x26
0x0000000002a5cdf8: mov        x2, x25
0x0000000002a5cdfc: mov        x3, x24
0x0000000002a5ce00: mov        x5, x21
0x0000000002a5ce04: mov        x6, x20
0x0000000002a5ce08: bl         #0xb95e8
0x0000000002a5ce0c: ldr        x0, [sp, #8]
0x0000000002a5ce10: str        xzr, [sp, #8]
0x0000000002a5ce14: cbz        x0, #0x2a5ce24
0x0000000002a5ce18: ldr        x8, [x0]
0x0000000002a5ce1c: ldr        x8, [x8, #8]
0x0000000002a5ce20: blr        x8
0x0000000002a5ce24: adrp       x8, #0x5eae000
0x0000000002a5ce28: add        x8, x8, #0xc28
0x0000000002a5ce2c: str        x8, [x19]
0x0000000002a5ce30: mov        x0, x19
0x0000000002a5ce34: ldp        x29, x30, [sp, #0x50]
0x0000000002a5ce38: ldp        x20, x19, [sp, #0x40]
0x0000000002a5ce3c: ldp        x22, x21, [sp, #0x30]
0x0000000002a5ce40: ldp        x24, x23, [sp, #0x20]
0x0000000002a5ce44: ldp        x26, x25, [sp, #0x10]
0x0000000002a5ce48: add        sp, sp, #0x60
0x0000000002a5ce4c: ret        
0x0000000002a5ce50: mov        x19, x0
0x0000000002a5ce54: ldr        x0, [sp, #8]
0x0000000002a5ce58: str        xzr, [sp, #8]
0x0000000002a5ce5c: cbz        x0, #0x2a5ce6c
0x0000000002a5ce60: ldr        x8, [x0]
0x0000000002a5ce64: ldr        x8, [x8, #8]
0x0000000002a5ce68: blr        x8
0x0000000002a5ce6c: mov        x0, x19
0x0000000002a5ce70: bl         #0x4b97984
