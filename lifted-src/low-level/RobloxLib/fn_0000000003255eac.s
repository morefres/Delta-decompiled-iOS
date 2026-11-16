; instruction-faithful ARM64 fallback for RobloxLib::function_3255eac
0x0000000003255eac: sub        sp, sp, #0x50
0x0000000003255eb0: stp        x22, x21, [sp, #0x20]
0x0000000003255eb4: stp        x20, x19, [sp, #0x30]
0x0000000003255eb8: stp        x29, x30, [sp, #0x40]
0x0000000003255ebc: add        x29, sp, #0x40
0x0000000003255ec0: cbz        x1, #0x3255eec
0x0000000003255ec4: mov        x19, x1
0x0000000003255ec8: mov        x20, x0
0x0000000003255ecc: ldr        x21, [x1, #0x18]
0x0000000003255ed0: bl         #0x1c03e28
0x0000000003255ed4: ldrh       w8, [x21, #0x1b8]
0x0000000003255ed8: ldrh       w9, [x0, #0x1b8]
0x0000000003255edc: sub        w8, w8, w9
0x0000000003255ee0: ldrh       w9, [x0, #0x1ba]
0x0000000003255ee4: cmp        w8, w9
0x0000000003255ee8: b.ls       #0x3255ef4
0x0000000003255eec: mov        w19, #1
0x0000000003255ef0: b          #0x3255f28
0x0000000003255ef4: stp        x20, xzr, [sp]
0x0000000003255ef8: adrp       x8, #0x5f4b000
0x0000000003255efc: add        x8, x8, #0x588
0x0000000003255f00: orr        x8, x8, #2
0x0000000003255f04: stp        xzr, x8, [sp, #0x10]
0x0000000003255f08: mov        x1, sp
0x0000000003255f0c: mov        x0, x19
0x0000000003255f10: mov        w2, #1
0x0000000003255f14: mov        w3, #0
0x0000000003255f18: bl         #0x3252c34
0x0000000003255f1c: mov        x19, x0
0x0000000003255f20: mov        x0, sp
0x0000000003255f24: bl         #0x18c70
0x0000000003255f28: mov        x0, x19
0x0000000003255f2c: ldp        x29, x30, [sp, #0x40]
0x0000000003255f30: ldp        x20, x19, [sp, #0x30]
0x0000000003255f34: ldp        x22, x21, [sp, #0x20]
0x0000000003255f38: add        sp, sp, #0x50
0x0000000003255f3c: ret        
0x0000000003255f40: mov        x19, x0
0x0000000003255f44: mov        x0, sp
0x0000000003255f48: bl         #0x18c70
0x0000000003255f4c: mov        x0, x19
0x0000000003255f50: bl         #0x4b97984
