; instruction-faithful ARM64 fallback for RobloxLib::function_3d96e70
0x0000000003d96e70: sub        sp, sp, #0x40
0x0000000003d96e74: stp        x22, x21, [sp, #0x10]
0x0000000003d96e78: stp        x20, x19, [sp, #0x20]
0x0000000003d96e7c: stp        x29, x30, [sp, #0x30]
0x0000000003d96e80: add        x29, sp, #0x30
0x0000000003d96e84: mov        x7, x4
0x0000000003d96e88: mov        x4, x3
0x0000000003d96e8c: mov        x8, x1
0x0000000003d96e90: mov        x19, x0
0x0000000003d96e94: ldr        x9, [x2]
0x0000000003d96e98: str        xzr, [x2]
0x0000000003d96e9c: stp        xzr, x9, [sp]
0x0000000003d96ea0: add        x9, x3, #0x58
0x0000000003d96ea4: ldar       x9, [x9]
0x0000000003d96ea8: mov        x10, sp
0x0000000003d96eac: stlr       x9, [x10]
0x0000000003d96eb0: add        x1, sp, #8
0x0000000003d96eb4: mov        x3, sp
0x0000000003d96eb8: mov        x2, x8
0x0000000003d96ebc: mov        x5, #0
0x0000000003d96ec0: mov        w6, #0
0x0000000003d96ec4: bl         #0x3d8b028
0x0000000003d96ec8: add        x20, x19, #0xd, lsl #12
0x0000000003d96ecc: ldr        x0, [sp, #8]
0x0000000003d96ed0: cbz        x0, #0x3d96ee0
0x0000000003d96ed4: ldr        x8, [x0]
0x0000000003d96ed8: ldr        x8, [x8, #8]
0x0000000003d96edc: blr        x8
0x0000000003d96ee0: adrp       x8, #0x5f9a000
0x0000000003d96ee4: add        x8, x8, #0xb60
0x0000000003d96ee8: str        x8, [x19]
0x0000000003d96eec: strh       wzr, [x20, #0xc50]
0x0000000003d96ef0: mov        w8, #0xdc58
0x0000000003d96ef4: add        x21, x19, x8
0x0000000003d96ef8: bl         #0x695394
0x0000000003d96efc: stp        xzr, xzr, [x21, #8]
0x0000000003d96f00: str        xzr, [x21]
0x0000000003d96f04: str        x0, [x20, #0xc70]
0x0000000003d96f08: mov        x0, x19
0x0000000003d96f0c: ldp        x29, x30, [sp, #0x30]
0x0000000003d96f10: ldp        x20, x19, [sp, #0x20]
0x0000000003d96f14: ldp        x22, x21, [sp, #0x10]
0x0000000003d96f18: add        sp, sp, #0x40
0x0000000003d96f1c: ret        
0x0000000003d96f20: mov        x19, x0
0x0000000003d96f24: ldr        x0, [sp, #8]
0x0000000003d96f28: cbz        x0, #0x3d96f38
0x0000000003d96f2c: ldr        x8, [x0]
0x0000000003d96f30: ldr        x8, [x8, #8]
0x0000000003d96f34: blr        x8
0x0000000003d96f38: mov        x0, x19
0x0000000003d96f3c: bl         #0x4b97984
