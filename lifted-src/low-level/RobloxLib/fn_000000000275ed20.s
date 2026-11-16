; instruction-faithful ARM64 fallback for RobloxLib::function_275ed20
0x000000000275ed20: sub        sp, sp, #0x90
0x000000000275ed24: stp        x22, x21, [sp, #0x60]
0x000000000275ed28: stp        x20, x19, [sp, #0x70]
0x000000000275ed2c: stp        x29, x30, [sp, #0x80]
0x000000000275ed30: add        x29, sp, #0x80
0x000000000275ed34: ldr        x8, [x0]
0x000000000275ed38: cbz        x8, #0x275ee20
0x000000000275ed3c: ldr        x8, [x8, #8]
0x000000000275ed40: cbz        x8, #0x275ee20
0x000000000275ed44: mov        x20, x1
0x000000000275ed48: mov        x21, x0
0x000000000275ed4c: bl         #0x47f2260
0x000000000275ed50: cbz        x0, #0x275ed94
0x000000000275ed54: mov        x19, x0
0x000000000275ed58: ldr        x8, [x21]
0x000000000275ed5c: str        x8, [sp]
0x000000000275ed60: cbz        x8, #0x275ed74
0x000000000275ed64: ldaxr      w9, [x8]
0x000000000275ed68: add        w9, w9, #1
0x000000000275ed6c: stlxr      w10, w9, [x8]
0x000000000275ed70: cbnz       w10, #0x275ed64
0x000000000275ed74: mov        x8, sp
0x000000000275ed78: ldrsb      w9, [x20, #0x17]
0x000000000275ed7c: tbnz       w9, #0x1f, #0x275edb0
0x000000000275ed80: ldr        q0, [x20]
0x000000000275ed84: stur       q0, [x8, #8]
0x000000000275ed88: ldr        x9, [x20, #0x10]
0x000000000275ed8c: stur       x9, [x8, #0x18]
0x000000000275ed90: b          #0x275edbc
0x000000000275ed94: ldr        x0, [x21]
0x000000000275ed98: mov        x1, x20
0x000000000275ed9c: ldp        x29, x30, [sp, #0x80]
0x000000000275eda0: ldp        x20, x19, [sp, #0x70]
0x000000000275eda4: ldp        x22, x21, [sp, #0x60]
0x000000000275eda8: add        sp, sp, #0x90
0x000000000275edac: b          #0x275ee68
0x000000000275edb0: ldp        x1, x2, [x20]
0x000000000275edb4: add        x0, x8, #8
0x000000000275edb8: bl         #0x23268
0x000000000275edbc: ldur       q0, [x20, #0x18]
0x000000000275edc0: str        q0, [sp, #0x20]
0x000000000275edc4: ldur       q0, [x20, #0x26]
0x000000000275edc8: stur       q0, [sp, #0x2e]
0x000000000275edcc: str        xzr, [sp, #0x58]
0x000000000275edd0: adrp       x4, #0x5e68000
0x000000000275edd4: add        x4, x4, #0xad0
0x000000000275edd8: adrp       x5, #0x275f000
0x000000000275eddc: add        x5, x5, #0xe8
0x000000000275ede0: add        x0, sp, #0x40
0x000000000275ede4: mov        x3, sp
0x000000000275ede8: mov        w1, #0x40
0x000000000275edec: mov        w2, #8
0x000000000275edf0: bl         #0x190f4
0x000000000275edf4: add        x1, sp, #0x40
0x000000000275edf8: mov        x0, x19
0x000000000275edfc: bl         #0x2d9e4
0x000000000275ee00: add        x0, sp, #0x40
0x000000000275ee04: bl         #0x18c70
0x000000000275ee08: ldrsb      w8, [sp, #0x1f]
0x000000000275ee0c: tbz        w8, #0x1f, #0x275ee18
0x000000000275ee10: ldr        x0, [sp, #8]
0x000000000275ee14: bl         #0x47e93a8
0x000000000275ee18: mov        x0, sp
0x000000000275ee1c: bl         #0x2c998
0x000000000275ee20: ldp        x29, x30, [sp, #0x80]
0x000000000275ee24: ldp        x20, x19, [sp, #0x70]
0x000000000275ee28: ldp        x22, x21, [sp, #0x60]
0x000000000275ee2c: add        sp, sp, #0x90
0x000000000275ee30: ret        
0x000000000275ee34: mov        x19, x0
0x000000000275ee38: mov        x0, sp
0x000000000275ee3c: bl         #0x2c998
0x000000000275ee40: b          #0x275ee60
0x000000000275ee44: mov        x19, x0
0x000000000275ee48: add        x0, sp, #0x40
0x000000000275ee4c: bl         #0x18c70
0x000000000275ee50: b          #0x275ee58
0x000000000275ee54: mov        x19, x0
0x000000000275ee58: mov        x0, sp
0x000000000275ee5c: bl         #0xc4040
0x000000000275ee60: mov        x0, x19
0x000000000275ee64: bl         #0x4b97984
