; instruction-faithful ARM64 fallback for RobloxLib::function_2e2cd80
0x0000000002e2cd80: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2cd84: stp        x29, x30, [sp, #0x10]
0x0000000002e2cd88: add        x29, sp, #0x10
0x0000000002e2cd8c: mov        x19, x0
0x0000000002e2cd90: adrp       x8, #0x5ee6000
0x0000000002e2cd94: add        x8, x8, #0x168
0x0000000002e2cd98: str        x8, [x0]
0x0000000002e2cd9c: add        x9, x8, #0x2b8
0x0000000002e2cda0: str        x9, [x0, #0x98]
0x0000000002e2cda4: add        x8, x8, #0x2d8
0x0000000002e2cda8: str        x8, [x0, #0xa8]
0x0000000002e2cdac: add        x0, x0, #0x108
0x0000000002e2cdb0: bl         #0x11b8490
0x0000000002e2cdb4: add        x0, x19, #0xe0
0x0000000002e2cdb8: bl         #0x1df28
0x0000000002e2cdbc: mov        x0, x19
0x0000000002e2cdc0: ldp        x29, x30, [sp, #0x10]
0x0000000002e2cdc4: ldp        x20, x19, [sp], #0x20
0x0000000002e2cdc8: b          #0x2e2cf30
0x0000000002e2cdcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2cdd0: stp        x29, x30, [sp, #0x10]
0x0000000002e2cdd4: add        x29, sp, #0x10
0x0000000002e2cdd8: mov        x19, x0
0x0000000002e2cddc: adrp       x8, #0x5ee6000
0x0000000002e2cde0: add        x8, x8, #0x168
0x0000000002e2cde4: str        x8, [x0]
0x0000000002e2cde8: add        x9, x8, #0x2b8
0x0000000002e2cdec: str        x9, [x0, #0x98]
0x0000000002e2cdf0: add        x8, x8, #0x2d8
0x0000000002e2cdf4: str        x8, [x0, #0xa8]
0x0000000002e2cdf8: add        x0, x0, #0x108
0x0000000002e2cdfc: bl         #0x11b8490
0x0000000002e2ce00: add        x0, x19, #0xe0
0x0000000002e2ce04: bl         #0x1df28
0x0000000002e2ce08: mov        x0, x19
0x0000000002e2ce0c: bl         #0x2e2cf30
0x0000000002e2ce10: ldp        x29, x30, [sp, #0x10]
0x0000000002e2ce14: ldp        x20, x19, [sp], #0x20
0x0000000002e2ce18: b          #0x47e93a8
0x0000000002e2ce1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2ce20: stp        x29, x30, [sp, #0x10]
0x0000000002e2ce24: add        x29, sp, #0x10
0x0000000002e2ce28: adrp       x19, #0x6434000
0x0000000002e2ce2c: ldr        x0, [x19, #0x628]
0x0000000002e2ce30: cbnz       x0, #0x2e2ce40
0x0000000002e2ce34: bl         #0x2e2cc88
0x0000000002e2ce38: ldr        x0, [x0, #8]
0x0000000002e2ce3c: str        x0, [x19, #0x628]
0x0000000002e2ce40: ldp        x29, x30, [sp, #0x10]
0x0000000002e2ce44: ldp        x20, x19, [sp], #0x20
0x0000000002e2ce48: ret        
