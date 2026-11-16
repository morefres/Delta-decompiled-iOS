; instruction-faithful ARM64 fallback for RobloxLib::function_2e1bd40
0x0000000002e1bd40: sub        sp, sp, #0x50
0x0000000002e1bd44: stp        x22, x21, [sp, #0x20]
0x0000000002e1bd48: stp        x20, x19, [sp, #0x30]
0x0000000002e1bd4c: stp        x29, x30, [sp, #0x40]
0x0000000002e1bd50: add        x29, sp, #0x40
0x0000000002e1bd54: mov        x20, x1
0x0000000002e1bd58: mov        x21, x0
0x0000000002e1bd5c: mov        x19, x8
0x0000000002e1bd60: ldr        x0, [x0]
0x0000000002e1bd64: mov        w8, #1
0x0000000002e1bd68: stp        x0, x8, [sp, #8]
0x0000000002e1bd6c: ldr        x8, [x0]
0x0000000002e1bd70: ldr        x8, [x8, #0x10]
0x0000000002e1bd74: mov        w1, #0x58
0x0000000002e1bd78: mov        w2, #8
0x0000000002e1bd7c: blr        x8
0x0000000002e1bd80: str        x0, [sp, #0x18]
0x0000000002e1bd84: ldr        x1, [x21]
0x0000000002e1bd88: mov        x2, x20
0x0000000002e1bd8c: bl         #0x2e1bdd8
0x0000000002e1bd90: str        xzr, [sp, #0x18]
0x0000000002e1bd94: add        x2, x0, #0x20
0x0000000002e1bd98: stp        x2, x0, [x19]
0x0000000002e1bd9c: add        x1, x0, #0x28
0x0000000002e1bda0: mov        x0, x19
0x0000000002e1bda4: bl         #0x2136c
0x0000000002e1bda8: add        x0, sp, #8
0x0000000002e1bdac: bl         #0x2e1be94
0x0000000002e1bdb0: ldp        x29, x30, [sp, #0x40]
0x0000000002e1bdb4: ldp        x20, x19, [sp, #0x30]
0x0000000002e1bdb8: ldp        x22, x21, [sp, #0x20]
0x0000000002e1bdbc: add        sp, sp, #0x50
0x0000000002e1bdc0: ret        
0x0000000002e1bdc4: mov        x19, x0
0x0000000002e1bdc8: add        x0, sp, #8
0x0000000002e1bdcc: bl         #0x2e1be94
0x0000000002e1bdd0: mov        x0, x19
0x0000000002e1bdd4: bl         #0x4b97984
