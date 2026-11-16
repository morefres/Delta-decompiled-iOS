; instruction-faithful ARM64 fallback for RobloxLib::function_202bd48
0x000000000202bd48: sub        sp, sp, #0x80
0x000000000202bd4c: stp        x26, x25, [sp, #0x30]
0x000000000202bd50: stp        x24, x23, [sp, #0x40]
0x000000000202bd54: stp        x22, x21, [sp, #0x50]
0x000000000202bd58: stp        x20, x19, [sp, #0x60]
0x000000000202bd5c: stp        x29, x30, [sp, #0x70]
0x000000000202bd60: add        x29, sp, #0x70
0x000000000202bd64: mov        x21, x7
0x000000000202bd68: mov        x20, x6
0x000000000202bd6c: mov        x22, x5
0x000000000202bd70: mov        x23, x4
0x000000000202bd74: mov        x24, x3
0x000000000202bd78: mov        x25, x2
0x000000000202bd7c: mov        x26, x1
0x000000000202bd80: mov        x19, x0
0x000000000202bd84: bl         #0x20205d0
0x000000000202bd88: mov        x1, x0
0x000000000202bd8c: ldp        q0, q1, [x20]
0x000000000202bd90: stp        q0, q1, [sp]
0x000000000202bd94: ldr        q0, [x20, #0x20]
0x000000000202bd98: str        q0, [sp, #0x20]
0x000000000202bd9c: mov        x4, sp
0x000000000202bda0: mov        x0, x19
0x000000000202bda4: mov        x2, x24
0x000000000202bda8: mov        x3, x22
0x000000000202bdac: bl         #0x440a644
0x000000000202bdb0: adrp       x8, #0x5e21000
0x000000000202bdb4: add        x8, x8, #0x910
0x000000000202bdb8: str        x8, [x19]
0x000000000202bdbc: stp        x26, x25, [x19, #0xa8]
0x000000000202bdc0: mov        x20, x19
0x000000000202bdc4: str        xzr, [x20, #0xb8]!
0x000000000202bdc8: mov        x1, x23
0x000000000202bdcc: mov        x2, x21
0x000000000202bdd0: bl         #0x202be14
0x000000000202bdd4: mov        x0, x19
0x000000000202bdd8: ldp        x29, x30, [sp, #0x70]
0x000000000202bddc: ldp        x20, x19, [sp, #0x60]
0x000000000202bde0: ldp        x22, x21, [sp, #0x50]
0x000000000202bde4: ldp        x24, x23, [sp, #0x40]
0x000000000202bde8: ldp        x26, x25, [sp, #0x30]
0x000000000202bdec: add        sp, sp, #0x80
0x000000000202bdf0: ret        
0x000000000202bdf4: mov        x21, x0
0x000000000202bdf8: mov        x0, x20
0x000000000202bdfc: mov        x1, #0
0x000000000202be00: bl         #0x4e728
0x000000000202be04: mov        x0, x19
0x000000000202be08: bl         #0x440a6a0
0x000000000202be0c: mov        x0, x21
0x000000000202be10: bl         #0x4b97984
