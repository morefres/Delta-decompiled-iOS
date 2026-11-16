; instruction-faithful ARM64 fallback for RobloxLib::function_1c3bd4c
0x0000000001c3bd4c: sub        sp, sp, #0x80
0x0000000001c3bd50: stp        x20, x19, [sp, #0x60]
0x0000000001c3bd54: stp        x29, x30, [sp, #0x70]
0x0000000001c3bd58: add        x29, sp, #0x70
0x0000000001c3bd5c: mov        x8, x5
0x0000000001c3bd60: mov        x19, x0
0x0000000001c3bd64: ldp        x9, x10, [x29, #0x10]
0x0000000001c3bd68: ldr        q0, [x29, #0x20]
0x0000000001c3bd6c: ldp        x11, x12, [x29, #0x30]
0x0000000001c3bd70: ldr        q1, [x29, #0x40]
0x0000000001c3bd74: ldp        x13, x14, [x29, #0x50]
0x0000000001c3bd78: stp        x13, x14, [sp, #0x50]
0x0000000001c3bd7c: str        q1, [sp, #0x40]
0x0000000001c3bd80: stp        x11, x12, [sp, #0x30]
0x0000000001c3bd84: str        q0, [sp, #0x20]
0x0000000001c3bd88: stp        x9, x10, [sp, #0x10]
0x0000000001c3bd8c: stp        x6, x7, [sp]
0x0000000001c3bd90: mov        w5, #1
0x0000000001c3bd94: mov        w6, #1
0x0000000001c3bd98: mov        x7, x8
0x0000000001c3bd9c: bl         #0x4406be8
0x0000000001c3bda0: adrp       x8, #0x5d56000
0x0000000001c3bda4: add        x8, x8, #0x658
0x0000000001c3bda8: str        x8, [x0, #0x230]
0x0000000001c3bdac: add        x1, x0, #0x230
0x0000000001c3bdb0: bl         #0x4408f38
0x0000000001c3bdb4: mov        x0, x19
0x0000000001c3bdb8: ldp        x29, x30, [sp, #0x70]
0x0000000001c3bdbc: ldp        x20, x19, [sp, #0x60]
0x0000000001c3bdc0: add        sp, sp, #0x80
0x0000000001c3bdc4: ret        
0x0000000001c3bdc8: mov        x20, x0
0x0000000001c3bdcc: add        x0, x19, #0x230
0x0000000001c3bdd0: bl         #0x1c3b960
0x0000000001c3bdd4: mov        x0, x19
0x0000000001c3bdd8: bl         #0x4406ed8
0x0000000001c3bddc: mov        x0, x20
0x0000000001c3bde0: bl         #0x4b97984
