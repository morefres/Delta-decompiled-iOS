; instruction-faithful ARM64 fallback for RobloxLib::function_347cd80
0x000000000347cd80: stp        x22, x21, [sp, #-0x30]!
0x000000000347cd84: stp        x20, x19, [sp, #0x10]
0x000000000347cd88: stp        x29, x30, [sp, #0x20]
0x000000000347cd8c: add        x29, sp, #0x20
0x000000000347cd90: adrp       x20, #0x647a000
0x000000000347cd94: add        x20, x20, #0xb08
0x000000000347cd98: movi       v0.16b, #0
0x000000000347cd9c: stp        q0, q0, [x20, #0x40]
0x000000000347cda0: stp        q0, q0, [x20, #0x20]
0x000000000347cda4: stp        q0, q0, [x20]
0x000000000347cda8: mov        w21, #1
0x000000000347cdac: str        w21, [x20]
0x000000000347cdb0: adrp       x1, #0x5441000
0x000000000347cdb4: add        x1, x1, #0xfb9
0x000000000347cdb8: add        x0, x20, #4
0x000000000347cdbc: mov        w2, #0x10
0x000000000347cdc0: bl         #0x34a336c
0x000000000347cdc4: adrp       x19, #0x520c000
0x000000000347cdc8: add        x19, x19, #0xa35
0x000000000347cdcc: add        x0, x20, #0x14
0x000000000347cdd0: mov        x1, x19
0x000000000347cdd4: mov        w2, #0x10
0x000000000347cdd8: bl         #0x34a336c
0x000000000347cddc: adrp       x8, #0x5464000
0x000000000347cde0: add        x8, x8, #0x85
0x000000000347cde4: str        x8, [x20, #0x28]
0x000000000347cde8: adrp       x8, #0x4f79000
0x000000000347cdec: ldr        q0, [x8, #0x190]
0x000000000347cdf0: str        q0, [x20, #0x30]
0x000000000347cdf4: str        xzr, [x20, #0x40]
0x000000000347cdf8: adrp       x22, #0x647a000
0x000000000347cdfc: add        x22, x22, #0xb68
0x000000000347ce00: movi       v0.16b, #0
0x000000000347ce04: stp        q0, q0, [x22]
0x000000000347ce08: stp        q0, q0, [x22, #0x20]
0x000000000347ce0c: stp        q0, q0, [x22, #0x40]
0x000000000347ce10: str        w21, [x22]
0x000000000347ce14: adrp       x20, #0x5464000
0x000000000347ce18: add        x20, x20, #0xc3
0x000000000347ce1c: add        x0, x22, #4
0x000000000347ce20: mov        x1, x20
0x000000000347ce24: mov        w2, #0x10
0x000000000347ce28: bl         #0x34a336c
0x000000000347ce2c: add        x0, x22, #0x14
0x000000000347ce30: mov        x1, x19
0x000000000347ce34: mov        w2, #0x10
0x000000000347ce38: bl         #0x34a336c
0x000000000347ce3c: str        x20, [x22, #0x28]
0x000000000347ce40: adrp       x8, #0x4f79000
0x000000000347ce44: ldr        d0, [x8, #0x1a0]
0x000000000347ce48: str        d0, [x22, #0x30]
0x000000000347ce4c: stp        xzr, xzr, [x22, #0x38]
0x000000000347ce50: adrp       x0, #0x647a000
0x000000000347ce54: add        x0, x0, #0xbc8
0x000000000347ce58: adrp       x8, #0x6184000
0x000000000347ce5c: add        x8, x8, #0x640
0x000000000347ce60: str        x8, [x0]
0x000000000347ce64: mov        w8, #0x19
0x000000000347ce68: str        w8, [x0, #0x18]
0x000000000347ce6c: mov        w8, #0x260
0x000000000347ce70: str        w8, [x0, #0x10]
0x000000000347ce74: adrp       x8, #0x347c000
0x000000000347ce78: add        x8, x8, #0xea0
0x000000000347ce7c: mov        w9, #0x81
0x000000000347ce80: strh       w9, [x0, #0x2a]
0x000000000347ce84: adrp       x9, #0x347c000
0x000000000347ce88: add        x9, x9, #0xea8
0x000000000347ce8c: stp        x8, x9, [x0, #0x30]
0x000000000347ce90: ldp        x29, x30, [sp, #0x20]
0x000000000347ce94: ldp        x20, x19, [sp, #0x10]
0x000000000347ce98: ldp        x22, x21, [sp], #0x30
0x000000000347ce9c: ret        
