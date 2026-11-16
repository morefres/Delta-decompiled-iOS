; instruction-faithful ARM64 fallback for RobloxLib::function_3ddc9b8
0x0000000003ddc9b8: sub        sp, sp, #0x40
0x0000000003ddc9bc: stp        x20, x19, [sp, #0x20]
0x0000000003ddc9c0: stp        x29, x30, [sp, #0x30]
0x0000000003ddc9c4: add        x29, sp, #0x30
0x0000000003ddc9c8: ldr        x9, [x0]
0x0000000003ddc9cc: ldr        x8, [x9, #0x10]
0x0000000003ddc9d0: cbz        x8, #0x3ddca24
0x0000000003ddc9d4: ldr        x8, [x8, #8]
0x0000000003ddc9d8: cmn        x8, #1
0x0000000003ddc9dc: b.eq       #0x3ddca24
0x0000000003ddc9e0: ldr        x8, [x9]
0x0000000003ddc9e4: ldr        x1, [x9, #0x18]
0x0000000003ddc9e8: ldr        w9, [x0, #8]
0x0000000003ddc9ec: str        w9, [sp]
0x0000000003ddc9f0: ldr        q0, [x0, #0x10]
0x0000000003ddc9f4: stur       q0, [sp, #8]
0x0000000003ddc9f8: ldr        x9, [x0, #0x20]
0x0000000003ddc9fc: str        x9, [sp, #0x18]
0x0000000003ddca00: stp        xzr, xzr, [x0, #0x10]
0x0000000003ddca04: str        xzr, [x0, #0x20]
0x0000000003ddca08: mov        x2, sp
0x0000000003ddca0c: mov        x0, x8
0x0000000003ddca10: bl         #0x3dd9ab0
0x0000000003ddca14: ldrsb      w8, [sp, #0x1f]
0x0000000003ddca18: tbz        w8, #0x1f, #0x3ddca24
0x0000000003ddca1c: ldr        x0, [sp, #8]
0x0000000003ddca20: bl         #0x47e93a8
0x0000000003ddca24: ldp        x29, x30, [sp, #0x30]
0x0000000003ddca28: ldp        x20, x19, [sp, #0x20]
0x0000000003ddca2c: add        sp, sp, #0x40
0x0000000003ddca30: ret        
0x0000000003ddca34: mov        x19, x0
0x0000000003ddca38: ldrsb      w8, [sp, #0x1f]
0x0000000003ddca3c: tbz        w8, #0x1f, #0x3ddca48
0x0000000003ddca40: ldr        x0, [sp, #8]
0x0000000003ddca44: bl         #0x47e93a8
0x0000000003ddca48: mov        x0, x19
0x0000000003ddca4c: bl         #0x4b97984
