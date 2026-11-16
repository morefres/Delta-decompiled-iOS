; instruction-faithful ARM64 fallback for RobloxLib::function_4731e98
0x0000000004731e98: sub        sp, sp, #0x50
0x0000000004731e9c: stp        x20, x19, [sp, #0x30]
0x0000000004731ea0: stp        x29, x30, [sp, #0x40]
0x0000000004731ea4: add        x29, sp, #0x40
0x0000000004731ea8: mov        x19, x1
0x0000000004731eac: adrp       x2, #0x555c000
0x0000000004731eb0: add        x2, x2, #0x2d6
0x0000000004731eb4: add        x8, sp, #0x18
0x0000000004731eb8: mov        w0, #1
0x0000000004731ebc: mov        w1, #0
0x0000000004731ec0: bl         #0x46fe180
0x0000000004731ec4: mov        x8, sp
0x0000000004731ec8: mov        x1, x19
0x0000000004731ecc: bl         #0x47324a8
0x0000000004731ed0: add        x0, sp, #0x18
0x0000000004731ed4: mov        x1, sp
0x0000000004731ed8: bl         #0x481a91c
0x0000000004731edc: ldrsb      w8, [sp, #0x17]
0x0000000004731ee0: tbz        w8, #0x1f, #0x4731eec
0x0000000004731ee4: ldr        x0, [sp]
0x0000000004731ee8: bl         #0x47e93a8
0x0000000004731eec: add        x0, sp, #0x18
0x0000000004731ef0: bl         #0x4732608
0x0000000004731ef4: ldrsb      w8, [sp, #0x2f]
0x0000000004731ef8: tbz        w8, #0x1f, #0x4731f04
0x0000000004731efc: ldr        x0, [sp, #0x18]
0x0000000004731f00: bl         #0x47e93a8
0x0000000004731f04: ldp        x29, x30, [sp, #0x40]
0x0000000004731f08: ldp        x20, x19, [sp, #0x30]
0x0000000004731f0c: add        sp, sp, #0x50
0x0000000004731f10: ret        
0x0000000004731f14: mov        x19, x0
0x0000000004731f18: ldrsb      w8, [sp, #0x17]
0x0000000004731f1c: tbz        w8, #0x1f, #0x4731f28
0x0000000004731f20: ldr        x0, [sp]
0x0000000004731f24: bl         #0x47e93a8
0x0000000004731f28: ldrsb      w8, [sp, #0x2f]
0x0000000004731f2c: tbz        w8, #0x1f, #0x4731f38
0x0000000004731f30: ldr        x0, [sp, #0x18]
0x0000000004731f34: bl         #0x47e93a8
0x0000000004731f38: mov        x0, x19
0x0000000004731f3c: bl         #0x4b97984
