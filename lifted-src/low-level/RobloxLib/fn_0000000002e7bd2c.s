; instruction-faithful ARM64 fallback for RobloxLib::function_2e7bd2c
0x0000000002e7bd2c: sub        sp, sp, #0x40
0x0000000002e7bd30: stp        x22, x21, [sp, #0x10]
0x0000000002e7bd34: stp        x20, x19, [sp, #0x20]
0x0000000002e7bd38: stp        x29, x30, [sp, #0x30]
0x0000000002e7bd3c: add        x29, sp, #0x30
0x0000000002e7bd40: mov        x19, x8
0x0000000002e7bd44: cbz        x0, #0x2e7bd6c
0x0000000002e7bd48: mov        x20, x0
0x0000000002e7bd4c: ldr        x21, [x0, #0x18]
0x0000000002e7bd50: bl         #0x2e75b9c
0x0000000002e7bd54: ldrh       w8, [x21, #0x1b8]
0x0000000002e7bd58: ldrh       w9, [x0, #0x1b8]
0x0000000002e7bd5c: sub        w8, w8, w9
0x0000000002e7bd60: ldrh       w9, [x0, #0x1ba]
0x0000000002e7bd64: cmp        w8, w9
0x0000000002e7bd68: b.ls       #0x2e7bd84
0x0000000002e7bd6c: stp        xzr, xzr, [x19]
0x0000000002e7bd70: ldp        x29, x30, [sp, #0x30]
0x0000000002e7bd74: ldp        x20, x19, [sp, #0x20]
0x0000000002e7bd78: ldp        x22, x21, [sp, #0x10]
0x0000000002e7bd7c: add        sp, sp, #0x40
0x0000000002e7bd80: ret        
0x0000000002e7bd84: mov        x0, sp
0x0000000002e7bd88: add        x1, x20, #8
0x0000000002e7bd8c: bl         #0x21a40
0x0000000002e7bd90: ldp        x9, x8, [sp]
0x0000000002e7bd94: stp        x9, x8, [x19]
0x0000000002e7bd98: cbz        x8, #0x2e7bd70
0x0000000002e7bd9c: add        x8, x8, #8
0x0000000002e7bda0: ldxr       x9, [x8]
0x0000000002e7bda4: add        x9, x9, #1
0x0000000002e7bda8: stxr       w10, x9, [x8]
0x0000000002e7bdac: cbnz       w10, #0x2e7bda0
0x0000000002e7bdb0: ldr        x19, [sp, #8]
0x0000000002e7bdb4: cbz        x19, #0x2e7bd70
0x0000000002e7bdb8: add        x8, x19, #8
0x0000000002e7bdbc: ldaxr      x9, [x8]
0x0000000002e7bdc0: sub        x10, x9, #1
0x0000000002e7bdc4: stlxr      w11, x10, [x8]
0x0000000002e7bdc8: cbnz       w11, #0x2e7bdbc
0x0000000002e7bdcc: cbnz       x9, #0x2e7bd70
0x0000000002e7bdd0: ldr        x8, [x19]
0x0000000002e7bdd4: ldr        x8, [x8, #0x10]
0x0000000002e7bdd8: mov        x0, x19
0x0000000002e7bddc: blr        x8
0x0000000002e7bde0: mov        x0, x19
0x0000000002e7bde4: bl         #0x4b9808c
0x0000000002e7bde8: b          #0x2e7bd70
