; instruction-faithful ARM64 fallback for RobloxLib::function_1d9cd3c
0x0000000001d9cd3c: stp        x26, x25, [sp, #-0x50]!
0x0000000001d9cd40: stp        x24, x23, [sp, #0x10]
0x0000000001d9cd44: stp        x22, x21, [sp, #0x20]
0x0000000001d9cd48: stp        x20, x19, [sp, #0x30]
0x0000000001d9cd4c: stp        x29, x30, [sp, #0x40]
0x0000000001d9cd50: add        x29, sp, #0x40
0x0000000001d9cd54: mov        x20, x3
0x0000000001d9cd58: mov        x22, x2
0x0000000001d9cd5c: mov        x19, x1
0x0000000001d9cd60: mov        x23, x0
0x0000000001d9cd64: ldr        x21, [x0, #8]
0x0000000001d9cd68: ldrsb      w8, [x21, #0x17]
0x0000000001d9cd6c: tbz        w8, #0x1f, #0x1d9cd74
0x0000000001d9cd70: ldr        x21, [x21]
0x0000000001d9cd74: ldr        x8, [x19, #0x18]
0x0000000001d9cd78: ldr        x24, [x8, #8]
0x0000000001d9cd7c: ldrsb      w8, [x24, #0x17]
0x0000000001d9cd80: tbz        w8, #0x1f, #0x1d9cd88
0x0000000001d9cd84: ldr        x24, [x24]
0x0000000001d9cd88: mov        x0, x22
0x0000000001d9cd8c: bl         #0x41a6a2c
0x0000000001d9cd90: sub        w3, w0, w20
0x0000000001d9cd94: ldp        x25, x26, [x23, #0xa8]
0x0000000001d9cd98: ldr        x4, [x23, #0xb8]
0x0000000001d9cd9c: mov        x0, x22
0x0000000001d9cda0: mov        x1, x20
0x0000000001d9cda4: mov        w2, #1
0x0000000001d9cda8: mov        x5, x21
0x0000000001d9cdac: mov        x6, x24
0x0000000001d9cdb0: bl         #0x17ede40
0x0000000001d9cdb4: mov        x1, x0
0x0000000001d9cdb8: add        x0, x19, x26, asr #1
0x0000000001d9cdbc: tbz        w26, #0, #0x1d9cdc8
0x0000000001d9cdc0: ldr        x8, [x0]
0x0000000001d9cdc4: ldr        x25, [x8, w25, uxtw]
0x0000000001d9cdc8: blr        x25
0x0000000001d9cdcc: mov        w0, #0
0x0000000001d9cdd0: ldp        x29, x30, [sp, #0x40]
0x0000000001d9cdd4: ldp        x20, x19, [sp, #0x30]
0x0000000001d9cdd8: ldp        x22, x21, [sp, #0x20]
0x0000000001d9cddc: ldp        x24, x23, [sp, #0x10]
0x0000000001d9cde0: ldp        x26, x25, [sp], #0x50
0x0000000001d9cde4: ret        
