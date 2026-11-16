; instruction-faithful ARM64 fallback for RobloxLib::function_1d3ed94
0x0000000001d3ed94: sub        sp, sp, #0x50
0x0000000001d3ed98: stp        x24, x23, [sp, #0x10]
0x0000000001d3ed9c: stp        x22, x21, [sp, #0x20]
0x0000000001d3eda0: stp        x20, x19, [sp, #0x30]
0x0000000001d3eda4: stp        x29, x30, [sp, #0x40]
0x0000000001d3eda8: add        x29, sp, #0x40
0x0000000001d3edac: mov        x19, x1
0x0000000001d3edb0: mov        x20, x0
0x0000000001d3edb4: ldr        x21, [x2]
0x0000000001d3edb8: ldr        x22, [x21]
0x0000000001d3edbc: bl         #0x440f580
0x0000000001d3edc0: cmp        x0, x22
0x0000000001d3edc4: b.eq       #0x1d3ede8
0x0000000001d3edc8: ldr        x22, [x21]
0x0000000001d3edcc: bl         #0x440f634
0x0000000001d3edd0: cmp        x0, x22
0x0000000001d3edd4: b.eq       #0x1d3ede8
0x0000000001d3edd8: ldr        x22, [x21]
0x0000000001d3eddc: bl         #0x440f4cc
0x0000000001d3ede0: cmp        x0, x22
0x0000000001d3ede4: b.ne       #0x1d3eea0
0x0000000001d3ede8: mov        x22, x21
0x0000000001d3edec: ldr        x8, [x22, #0x10]!
0x0000000001d3edf0: cbz        x8, #0x1d3ee14
0x0000000001d3edf4: ldr        x23, [x8, #0x18]
0x0000000001d3edf8: bl         #0x41806c4
0x0000000001d3edfc: ldrh       w8, [x23, #0x1b8]
0x0000000001d3ee00: ldrh       w9, [x0, #0x1b8]
0x0000000001d3ee04: sub        w8, w8, w9
0x0000000001d3ee08: ldrh       w9, [x0, #0x1ba]
0x0000000001d3ee0c: cmp        w8, w9
0x0000000001d3ee10: b.hi       #0x1d3eea0
0x0000000001d3ee14: ldr        x8, [x21, #8]
0x0000000001d3ee18: cmp        x8, #0
0x0000000001d3ee1c: csel       x8, xzr, x22, eq
0x0000000001d3ee20: ldp        x9, x8, [x8]
0x0000000001d3ee24: stp        x9, x8, [sp]
0x0000000001d3ee28: cbz        x8, #0x1d3ee40
0x0000000001d3ee2c: add        x8, x8, #8
0x0000000001d3ee30: ldxr       x9, [x8]
0x0000000001d3ee34: add        x9, x9, #1
0x0000000001d3ee38: stxr       w10, x9, [x8]
0x0000000001d3ee3c: cbnz       w10, #0x1d3ee30
0x0000000001d3ee40: ldr        x8, [x20, #0x90]
0x0000000001d3ee44: add        x0, x19, x8
0x0000000001d3ee48: mov        x1, sp
0x0000000001d3ee4c: bl         #0xe53e0
0x0000000001d3ee50: ldr        x19, [sp, #8]
0x0000000001d3ee54: cbz        x19, #0x1d3ee88
0x0000000001d3ee58: add        x8, x19, #8
0x0000000001d3ee5c: ldaxr      x9, [x8]
0x0000000001d3ee60: sub        x10, x9, #1
0x0000000001d3ee64: stlxr      w11, x10, [x8]
0x0000000001d3ee68: cbnz       w11, #0x1d3ee5c
0x0000000001d3ee6c: cbnz       x9, #0x1d3ee88
0x0000000001d3ee70: ldr        x8, [x19]
0x0000000001d3ee74: ldr        x8, [x8, #0x10]
0x0000000001d3ee78: mov        x0, x19
0x0000000001d3ee7c: blr        x8
0x0000000001d3ee80: mov        x0, x19
0x0000000001d3ee84: bl         #0x4b9808c
0x0000000001d3ee88: ldp        x29, x30, [sp, #0x40]
0x0000000001d3ee8c: ldp        x20, x19, [sp, #0x30]
0x0000000001d3ee90: ldp        x22, x21, [sp, #0x20]
0x0000000001d3ee94: ldp        x24, x23, [sp, #0x10]
0x0000000001d3ee98: add        sp, sp, #0x50
0x0000000001d3ee9c: ret        
0x0000000001d3eea0: adrp       x0, #0x5228000
0x0000000001d3eea4: add        x0, x0, #0x5b2
0x0000000001d3eea8: bl         #0x47ee168
0x0000000001d3eeac: mov        x19, x0
0x0000000001d3eeb0: mov        x0, sp
0x0000000001d3eeb4: bl         #0x1df28
0x0000000001d3eeb8: mov        x0, x19
0x0000000001d3eebc: bl         #0x4b97984
