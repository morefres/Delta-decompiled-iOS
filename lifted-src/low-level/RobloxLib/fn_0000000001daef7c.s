; instruction-faithful ARM64 fallback for RobloxLib::function_1daef7c
0x0000000001daef7c: sub        sp, sp, #0x50
0x0000000001daef80: stp        x24, x23, [sp, #0x10]
0x0000000001daef84: stp        x22, x21, [sp, #0x20]
0x0000000001daef88: stp        x20, x19, [sp, #0x30]
0x0000000001daef8c: stp        x29, x30, [sp, #0x40]
0x0000000001daef90: add        x29, sp, #0x40
0x0000000001daef94: mov        x22, x1
0x0000000001daef98: mov        x19, x0
0x0000000001daef9c: mov        w21, #0x50
0x0000000001daefa0: add        x3, sp, #8
0x0000000001daefa4: mov        x1, #0
0x0000000001daefa8: mov        w2, #0x50
0x0000000001daefac: bl         #0x47f7db8
0x0000000001daefb0: mov        x20, x0
0x0000000001daefb4: ldr        w8, [x19, #8]
0x0000000001daefb8: umaddl     x23, w8, w21, x0
0x0000000001daefbc: bl         #0x37104
0x0000000001daefc0: str        x0, [x23]
0x0000000001daefc4: mov        x21, x23
0x0000000001daefc8: str        xzr, [x21, #8]!
0x0000000001daefcc: mov        x0, x21
0x0000000001daefd0: mov        x1, x22
0x0000000001daefd4: bl         #0x1daf054
0x0000000001daefd8: mov        x0, x19
0x0000000001daefdc: mov        x1, x20
0x0000000001daefe0: bl         #0x2f2f4
0x0000000001daefe4: ldr        x2, [sp, #8]
0x0000000001daefe8: mov        x0, x19
0x0000000001daefec: mov        x1, x20
0x0000000001daeff0: bl         #0x2f334
0x0000000001daeff4: ldr        w8, [x19, #8]
0x0000000001daeff8: cmn        w8, #1
0x0000000001daeffc: b.eq       #0x1daf02c
0x0000000001daf000: add        w9, w8, #1
0x0000000001daf004: str        w9, [x19, #8]
0x0000000001daf008: ldr        x9, [x19]
0x0000000001daf00c: mov        w10, #0x50
0x0000000001daf010: umaddl     x0, w8, w10, x9
0x0000000001daf014: ldp        x29, x30, [sp, #0x40]
0x0000000001daf018: ldp        x20, x19, [sp, #0x30]
0x0000000001daf01c: ldp        x22, x21, [sp, #0x20]
0x0000000001daf020: ldp        x24, x23, [sp, #0x10]
0x0000000001daf024: add        sp, sp, #0x50
0x0000000001daf028: ret        
0x0000000001daf02c: bl         #0x4b0e10c
0x0000000001daf030: mov        x19, x0
0x0000000001daf034: ldr        x8, [x21]
0x0000000001daf038: cbz        x8, #0x1daf048
0x0000000001daf03c: ldr        x8, [x8, #0x10]
0x0000000001daf040: add        x0, x23, #0x10
0x0000000001daf044: blr        x8
0x0000000001daf048: mov        x0, x19
0x0000000001daf04c: bl         #0x4b97984
0x0000000001daf050: bl         #0x18bd8
