; instruction-faithful ARM64 fallback for RobloxLib::function_445ec74
0x000000000445ec74: sub        sp, sp, #0x60
0x000000000445ec78: stp        x24, x23, [sp, #0x20]
0x000000000445ec7c: stp        x22, x21, [sp, #0x30]
0x000000000445ec80: stp        x20, x19, [sp, #0x40]
0x000000000445ec84: stp        x29, x30, [sp, #0x50]
0x000000000445ec88: add        x29, sp, #0x50
0x000000000445ec8c: mov        x19, x3
0x000000000445ec90: mov        x20, x2
0x000000000445ec94: mov        x21, x1
0x000000000445ec98: mov        x22, x0
0x000000000445ec9c: mov        x23, x8
0x000000000445eca0: ldr        x0, [x0]
0x000000000445eca4: mov        w8, #1
0x000000000445eca8: stp        x0, x8, [sp, #8]
0x000000000445ecac: ldr        x8, [x0]
0x000000000445ecb0: ldr        x8, [x8, #0x10]
0x000000000445ecb4: mov        w1, #0xa8
0x000000000445ecb8: mov        w2, #8
0x000000000445ecbc: blr        x8
0x000000000445ecc0: mov        x24, x0
0x000000000445ecc4: adrp       x8, #0x6032000
0x000000000445ecc8: add        x8, x8, #0x348
0x000000000445eccc: ldr        x9, [x22]
0x000000000445ecd0: stp        x8, xzr, [x0]
0x000000000445ecd4: stp        xzr, x9, [x0, #0x10]
0x000000000445ecd8: ldr        x2, [x20]
0x000000000445ecdc: add        x0, x0, #0x28
0x000000000445ece0: mov        x1, x21
0x000000000445ece4: bl         #0x3c8254
0x000000000445ece8: adrp       x8, #0x6032000
0x000000000445ecec: add        x8, x8, #0x398
0x000000000445ecf0: mov        x20, x24
0x000000000445ecf4: str        x8, [x20, #0x20]!
0x000000000445ecf8: str        xzr, [x24, #0xa0]
0x000000000445ecfc: add        x0, x24, #0x88
0x000000000445ed00: mov        x1, x19
0x000000000445ed04: bl         #0x18bf0
0x000000000445ed08: str        xzr, [sp, #0x18]
0x000000000445ed0c: stp        x20, x24, [x23]
0x000000000445ed10: add        x1, x24, #0x28
0x000000000445ed14: mov        x0, x23
0x000000000445ed18: mov        x2, x20
0x000000000445ed1c: bl         #0x445edd0
0x000000000445ed20: add        x0, sp, #8
0x000000000445ed24: bl         #0x445ee8c
0x000000000445ed28: ldp        x29, x30, [sp, #0x50]
0x000000000445ed2c: ldp        x20, x19, [sp, #0x40]
0x000000000445ed30: ldp        x22, x21, [sp, #0x30]
0x000000000445ed34: ldp        x24, x23, [sp, #0x20]
0x000000000445ed38: add        sp, sp, #0x60
0x000000000445ed3c: ret        
