; instruction-faithful ARM64 fallback for RobloxLib::function_1d79e9c
0x0000000001d79e9c: sub        sp, sp, #0xa0
0x0000000001d79ea0: stp        x24, x23, [sp, #0x60]
0x0000000001d79ea4: stp        x22, x21, [sp, #0x70]
0x0000000001d79ea8: stp        x20, x19, [sp, #0x80]
0x0000000001d79eac: stp        x29, x30, [sp, #0x90]
0x0000000001d79eb0: add        x29, sp, #0x90
0x0000000001d79eb4: mov        x21, x2
0x0000000001d79eb8: mov        x19, x1
0x0000000001d79ebc: mov        x20, x0
0x0000000001d79ec0: ldr        x22, [x2]
0x0000000001d79ec4: ldr        x23, [x22]
0x0000000001d79ec8: bl         #0x440fbd4
0x0000000001d79ecc: cmp        x0, x23
0x0000000001d79ed0: b.ne       #0x1d7a004
0x0000000001d79ed4: ldr        x8, [x22, #8]
0x0000000001d79ed8: add        x9, x22, #0x10
0x0000000001d79edc: cmp        x8, #0
0x0000000001d79ee0: csel       x8, xzr, x9, eq
0x0000000001d79ee4: ldrsb      w9, [x8, #0x17]
0x0000000001d79ee8: tbnz       w9, #0x1f, #0x1d79f00
0x0000000001d79eec: ldr        q0, [x8]
0x0000000001d79ef0: str        q0, [sp, #0x40]
0x0000000001d79ef4: ldr        x8, [x8, #0x10]
0x0000000001d79ef8: str        x8, [sp, #0x50]
0x0000000001d79efc: b          #0x1d79f0c
0x0000000001d79f00: ldp        x1, x2, [x8]
0x0000000001d79f04: add        x0, sp, #0x40
0x0000000001d79f08: bl         #0x23268
0x0000000001d79f0c: ldr        x22, [x21]
0x0000000001d79f10: ldr        x23, [x22, #0x50]
0x0000000001d79f14: bl         #0x440fbd4
0x0000000001d79f18: cmp        x0, x23
0x0000000001d79f1c: b.ne       #0x1d7a010
0x0000000001d79f20: ldr        x8, [x22, #0x58]
0x0000000001d79f24: add        x9, x22, #0x60
0x0000000001d79f28: cmp        x8, #0
0x0000000001d79f2c: csel       x8, xzr, x9, eq
0x0000000001d79f30: ldrsb      w9, [x8, #0x17]
0x0000000001d79f34: tbnz       w9, #0x1f, #0x1d79f4c
0x0000000001d79f38: ldr        q0, [x8]
0x0000000001d79f3c: str        q0, [sp, #0x20]
0x0000000001d79f40: ldr        x8, [x8, #0x10]
0x0000000001d79f44: str        x8, [sp, #0x30]
0x0000000001d79f48: b          #0x1d79f58
0x0000000001d79f4c: ldp        x1, x2, [x8]
0x0000000001d79f50: add        x0, sp, #0x20
0x0000000001d79f54: bl         #0x23268
0x0000000001d79f58: ldr        x21, [x21]
0x0000000001d79f5c: ldr        x22, [x21, #0xa0]
0x0000000001d79f60: bl         #0x440fbd4
0x0000000001d79f64: cmp        x0, x22
0x0000000001d79f68: b.ne       #0x1d7a020
0x0000000001d79f6c: ldr        x8, [x21, #0xa8]
0x0000000001d79f70: add        x9, x21, #0xb0
0x0000000001d79f74: cmp        x8, #0
0x0000000001d79f78: csel       x8, xzr, x9, eq
0x0000000001d79f7c: ldrsb      w9, [x8, #0x17]
0x0000000001d79f80: tbnz       w9, #0x1f, #0x1d79f98
0x0000000001d79f84: ldr        q0, [x8]
0x0000000001d79f88: str        q0, [sp]
0x0000000001d79f8c: ldr        x8, [x8, #0x10]
0x0000000001d79f90: str        x8, [sp, #0x10]
0x0000000001d79f94: b          #0x1d79fa4
0x0000000001d79f98: ldp        x1, x2, [x8]
0x0000000001d79f9c: mov        x0, sp
0x0000000001d79fa0: bl         #0x23268
0x0000000001d79fa4: ldr        x8, [x20, #0x90]
0x0000000001d79fa8: add        x0, x19, x8
0x0000000001d79fac: add        x1, sp, #0x40
0x0000000001d79fb0: add        x2, sp, #0x20
0x0000000001d79fb4: mov        x3, sp
0x0000000001d79fb8: bl         #0xeec888
0x0000000001d79fbc: ldrsb      w8, [sp, #0x17]
0x0000000001d79fc0: tbz        w8, #0x1f, #0x1d79fcc
0x0000000001d79fc4: ldr        x0, [sp]
0x0000000001d79fc8: bl         #0x47e93a8
0x0000000001d79fcc: ldrsb      w8, [sp, #0x37]
0x0000000001d79fd0: tbz        w8, #0x1f, #0x1d79fdc
0x0000000001d79fd4: ldr        x0, [sp, #0x20]
0x0000000001d79fd8: bl         #0x47e93a8
0x0000000001d79fdc: ldrsb      w8, [sp, #0x57]
0x0000000001d79fe0: tbz        w8, #0x1f, #0x1d79fec
0x0000000001d79fe4: ldr        x0, [sp, #0x40]
0x0000000001d79fe8: bl         #0x47e93a8
0x0000000001d79fec: ldp        x29, x30, [sp, #0x90]
0x0000000001d79ff0: ldp        x20, x19, [sp, #0x80]
0x0000000001d79ff4: ldp        x22, x21, [sp, #0x70]
0x0000000001d79ff8: ldp        x24, x23, [sp, #0x60]
0x0000000001d79ffc: add        sp, sp, #0xa0
0x0000000001d7a000: ret        
0x0000000001d7a004: adrp       x0, #0x5228000
0x0000000001d7a008: add        x0, x0, #0x5b2
0x0000000001d7a00c: bl         #0x47ee168
0x0000000001d7a010: adrp       x0, #0x5228000
0x0000000001d7a014: add        x0, x0, #0x5b2
0x0000000001d7a018: bl         #0x47ee168
0x0000000001d7a01c: b          #0x1d7a02c
0x0000000001d7a020: adrp       x0, #0x5228000
0x0000000001d7a024: add        x0, x0, #0x5b2
0x0000000001d7a028: bl         #0x47ee168
0x0000000001d7a02c: brk        #1
0x0000000001d7a030: mov        x19, x0
0x0000000001d7a034: ldrsb      w8, [sp, #0x17]
0x0000000001d7a038: tbz        w8, #0x1f, #0x1d7a04c
0x0000000001d7a03c: ldr        x0, [sp]
0x0000000001d7a040: bl         #0x47e93a8
0x0000000001d7a044: b          #0x1d7a04c
0x0000000001d7a048: mov        x19, x0
0x0000000001d7a04c: ldrsb      w8, [sp, #0x37]
0x0000000001d7a050: tbz        w8, #0x1f, #0x1d7a064
0x0000000001d7a054: ldr        x0, [sp, #0x20]
0x0000000001d7a058: bl         #0x47e93a8
0x0000000001d7a05c: b          #0x1d7a064
0x0000000001d7a060: mov        x19, x0
0x0000000001d7a064: ldrsb      w8, [sp, #0x57]
0x0000000001d7a068: tbz        w8, #0x1f, #0x1d7a074
0x0000000001d7a06c: ldr        x0, [sp, #0x40]
0x0000000001d7a070: bl         #0x47e93a8
0x0000000001d7a074: mov        x0, x19
0x0000000001d7a078: bl         #0x4b97984
