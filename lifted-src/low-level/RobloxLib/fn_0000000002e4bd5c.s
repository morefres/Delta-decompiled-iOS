; instruction-faithful ARM64 fallback for RobloxLib::function_2e4bd5c
0x0000000002e4bd5c: sub        sp, sp, #0x70
0x0000000002e4bd60: stp        x26, x25, [sp, #0x20]
0x0000000002e4bd64: stp        x24, x23, [sp, #0x30]
0x0000000002e4bd68: stp        x22, x21, [sp, #0x40]
0x0000000002e4bd6c: stp        x20, x19, [sp, #0x50]
0x0000000002e4bd70: stp        x29, x30, [sp, #0x60]
0x0000000002e4bd74: add        x29, sp, #0x60
0x0000000002e4bd78: mov        x21, x3
0x0000000002e4bd7c: mov        x19, x2
0x0000000002e4bd80: mov        x20, x1
0x0000000002e4bd84: mov        x23, x0
0x0000000002e4bd88: ldr        x22, [x0, #8]
0x0000000002e4bd8c: ldrsb      w8, [x22, #0x17]
0x0000000002e4bd90: tbz        w8, #0x1f, #0x2e4bd98
0x0000000002e4bd94: ldr        x22, [x22]
0x0000000002e4bd98: ldr        x8, [x20, #0x18]
0x0000000002e4bd9c: ldr        x24, [x8, #8]
0x0000000002e4bda0: ldrsb      w8, [x24, #0x17]
0x0000000002e4bda4: tbz        w8, #0x1f, #0x2e4bdac
0x0000000002e4bda8: ldr        x24, [x24]
0x0000000002e4bdac: mov        x0, x19
0x0000000002e4bdb0: bl         #0x41a6a2c
0x0000000002e4bdb4: sub        w3, w0, w21
0x0000000002e4bdb8: ldp        x25, x26, [x23, #0xa8]
0x0000000002e4bdbc: ldr        x4, [x23, #0xb8]
0x0000000002e4bdc0: add        x8, sp, #8
0x0000000002e4bdc4: mov        x0, x19
0x0000000002e4bdc8: mov        x1, x21
0x0000000002e4bdcc: mov        w2, #1
0x0000000002e4bdd0: mov        x5, x22
0x0000000002e4bdd4: mov        x6, x24
0x0000000002e4bdd8: bl         #0x17ee480
0x0000000002e4bddc: add        x4, sp, #8
0x0000000002e4bde0: mov        x0, x20
0x0000000002e4bde4: mov        x1, x25
0x0000000002e4bde8: mov        x2, x26
0x0000000002e4bdec: mov        x3, x19
0x0000000002e4bdf0: mov        x5, #0
0x0000000002e4bdf4: bl         #0x2e4be48
0x0000000002e4bdf8: mov        x19, x0
0x0000000002e4bdfc: ldrsb      w8, [sp, #0x1f]
0x0000000002e4be00: tbz        w8, #0x1f, #0x2e4be0c
0x0000000002e4be04: ldr        x0, [sp, #8]
0x0000000002e4be08: bl         #0x47e93a8
0x0000000002e4be0c: mov        x0, x19
0x0000000002e4be10: ldp        x29, x30, [sp, #0x60]
0x0000000002e4be14: ldp        x20, x19, [sp, #0x50]
0x0000000002e4be18: ldp        x22, x21, [sp, #0x40]
0x0000000002e4be1c: ldp        x24, x23, [sp, #0x30]
0x0000000002e4be20: ldp        x26, x25, [sp, #0x20]
0x0000000002e4be24: add        sp, sp, #0x70
0x0000000002e4be28: ret        
0x0000000002e4be2c: mov        x19, x0
0x0000000002e4be30: ldrsb      w8, [sp, #0x1f]
0x0000000002e4be34: tbz        w8, #0x1f, #0x2e4be40
0x0000000002e4be38: ldr        x0, [sp, #8]
0x0000000002e4be3c: bl         #0x47e93a8
0x0000000002e4be40: mov        x0, x19
0x0000000002e4be44: bl         #0x4b97984
