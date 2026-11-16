; instruction-faithful ARM64 fallback for RobloxLib::function_187cdb4
0x000000000187cdb4: sub        sp, sp, #0x40
0x000000000187cdb8: stp        x22, x21, [sp, #0x10]
0x000000000187cdbc: stp        x20, x19, [sp, #0x20]
0x000000000187cdc0: stp        x29, x30, [sp, #0x30]
0x000000000187cdc4: add        x29, sp, #0x30
0x000000000187cdc8: mov        x21, x1
0x000000000187cdcc: mov        x19, x0
0x000000000187cdd0: bl         #0x4b97bdc
0x000000000187cdd4: mov        x20, x0
0x000000000187cdd8: str        xzr, [x20, #0x18]!
0x000000000187cddc: stp        xzr, xzr, [x0, #0x20]
0x000000000187cde0: mov        w8, #-1
0x000000000187cde4: str        w8, [x0, #0x30]
0x000000000187cde8: adrp       x8, #0x5ce0000
0x000000000187cdec: add        x8, x8, #0xc78
0x000000000187cdf0: str        x8, [x0]
0x000000000187cdf4: add        x8, x8, #0x28
0x000000000187cdf8: str        x8, [x0, #0x10]
0x000000000187cdfc: ldr        x8, [x21]
0x000000000187ce00: ldur       x8, [x8, #-8]
0x000000000187ce04: adrp       x9, #0x5ce0000
0x000000000187ce08: add        x9, x9, #0xd8
0x000000000187ce0c: stp        x9, x8, [sp]
0x000000000187ce10: mov        x1, sp
0x000000000187ce14: bl         #0x187cca4
0x000000000187ce18: mov        x0, x19
0x000000000187ce1c: ldp        x29, x30, [sp, #0x30]
0x000000000187ce20: ldp        x20, x19, [sp, #0x20]
0x000000000187ce24: ldp        x22, x21, [sp, #0x10]
0x000000000187ce28: add        sp, sp, #0x40
0x000000000187ce2c: ret        
0x000000000187ce30: mov        x21, x0
0x000000000187ce34: adrp       x8, #0x5beb000
0x000000000187ce38: add        x8, x8, #0xdb8
0x000000000187ce3c: add        x8, x8, #0x10
0x000000000187ce40: str        x8, [x19, #0x10]
0x000000000187ce44: mov        x0, x20
0x000000000187ce48: bl         #0xad360
0x000000000187ce4c: mov        x0, x19
0x000000000187ce50: bl         #0x4b97c00
0x000000000187ce54: mov        x0, x21
0x000000000187ce58: bl         #0x4b97984
