; instruction-faithful ARM64 fallback for RobloxLib::function_1d4bcf8
0x0000000001d4bcf8: sub        sp, sp, #0x70
0x0000000001d4bcfc: stp        x28, x27, [sp, #0x10]
0x0000000001d4bd00: stp        x26, x25, [sp, #0x20]
0x0000000001d4bd04: stp        x24, x23, [sp, #0x30]
0x0000000001d4bd08: stp        x22, x21, [sp, #0x40]
0x0000000001d4bd0c: stp        x20, x19, [sp, #0x50]
0x0000000001d4bd10: stp        x29, x30, [sp, #0x60]
0x0000000001d4bd14: add        x29, sp, #0x60
0x0000000001d4bd18: mov        x20, x7
0x0000000001d4bd1c: mov        x21, x6
0x0000000001d4bd20: mov        x22, x5
0x0000000001d4bd24: mov        x23, x4
0x0000000001d4bd28: mov        x24, x3
0x0000000001d4bd2c: mov        x25, x2
0x0000000001d4bd30: mov        x26, x1
0x0000000001d4bd34: mov        x19, x0
0x0000000001d4bd38: ldr        x27, [x29, #0x10]
0x0000000001d4bd3c: bl         #0x1d4a888
0x0000000001d4bd40: mov        x28, x0
0x0000000001d4bd44: mov        w0, #0x28
0x0000000001d4bd48: bl         #0x47e9370
0x0000000001d4bd4c: adrp       x8, #0x5dab000
0x0000000001d4bd50: add        x8, x8, #0xb90
0x0000000001d4bd54: stp        x8, x24, [x0]
0x0000000001d4bd58: stp        x23, x22, [x0, #0x10]
0x0000000001d4bd5c: str        x21, [x0, #0x20]
0x0000000001d4bd60: str        x0, [sp, #8]
0x0000000001d4bd64: add        x4, sp, #8
0x0000000001d4bd68: mov        x0, x19
0x0000000001d4bd6c: mov        x1, x28
0x0000000001d4bd70: mov        x2, x26
0x0000000001d4bd74: mov        x3, x25
0x0000000001d4bd78: mov        x5, x20
0x0000000001d4bd7c: mov        x6, x27
0x0000000001d4bd80: bl         #0x227ac
0x0000000001d4bd84: ldr        x0, [sp, #8]
0x0000000001d4bd88: str        xzr, [sp, #8]
0x0000000001d4bd8c: cbz        x0, #0x1d4bd9c
0x0000000001d4bd90: ldr        x8, [x0]
0x0000000001d4bd94: ldr        x8, [x8, #8]
0x0000000001d4bd98: blr        x8
0x0000000001d4bd9c: adrp       x8, #0x5dab000
0x0000000001d4bda0: add        x8, x8, #0xa60
0x0000000001d4bda4: str        x8, [x19]
0x0000000001d4bda8: mov        x0, x19
0x0000000001d4bdac: ldp        x29, x30, [sp, #0x60]
0x0000000001d4bdb0: ldp        x20, x19, [sp, #0x50]
0x0000000001d4bdb4: ldp        x22, x21, [sp, #0x40]
0x0000000001d4bdb8: ldp        x24, x23, [sp, #0x30]
0x0000000001d4bdbc: ldp        x26, x25, [sp, #0x20]
0x0000000001d4bdc0: ldp        x28, x27, [sp, #0x10]
0x0000000001d4bdc4: add        sp, sp, #0x70
0x0000000001d4bdc8: ret        
0x0000000001d4bdcc: mov        x19, x0
0x0000000001d4bdd0: ldr        x0, [sp, #8]
0x0000000001d4bdd4: str        xzr, [sp, #8]
0x0000000001d4bdd8: cbz        x0, #0x1d4bde8
0x0000000001d4bddc: ldr        x8, [x0]
0x0000000001d4bde0: ldr        x8, [x8, #8]
0x0000000001d4bde4: blr        x8
0x0000000001d4bde8: mov        x0, x19
0x0000000001d4bdec: bl         #0x4b97984
