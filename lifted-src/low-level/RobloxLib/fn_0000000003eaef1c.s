; instruction-faithful ARM64 fallback for RobloxLib::function_3eaef1c
0x0000000003eaef1c: sub        sp, sp, #0x50
0x0000000003eaef20: stp        x24, x23, [sp, #0x10]
0x0000000003eaef24: stp        x22, x21, [sp, #0x20]
0x0000000003eaef28: stp        x20, x19, [sp, #0x30]
0x0000000003eaef2c: stp        x29, x30, [sp, #0x40]
0x0000000003eaef30: add        x29, sp, #0x40
0x0000000003eaef34: mov        x19, x1
0x0000000003eaef38: mov        x20, x0
0x0000000003eaef3c: ldr        x21, [x2]
0x0000000003eaef40: ldr        x22, [x21]
0x0000000003eaef44: bl         #0x440f580
0x0000000003eaef48: cmp        x0, x22
0x0000000003eaef4c: b.eq       #0x3eaef70
0x0000000003eaef50: ldr        x22, [x21]
0x0000000003eaef54: bl         #0x440f634
0x0000000003eaef58: cmp        x0, x22
0x0000000003eaef5c: b.eq       #0x3eaef70
0x0000000003eaef60: ldr        x22, [x21]
0x0000000003eaef64: bl         #0x440f4cc
0x0000000003eaef68: cmp        x0, x22
0x0000000003eaef6c: b.ne       #0x3eaf028
0x0000000003eaef70: mov        x22, x21
0x0000000003eaef74: ldr        x8, [x22, #0x10]!
0x0000000003eaef78: cbz        x8, #0x3eaef9c
0x0000000003eaef7c: ldr        x23, [x8, #0x18]
0x0000000003eaef80: bl         #0x3ea08ac
0x0000000003eaef84: ldrh       w8, [x23, #0x1b8]
0x0000000003eaef88: ldrh       w9, [x0, #0x1b8]
0x0000000003eaef8c: sub        w8, w8, w9
0x0000000003eaef90: ldrh       w9, [x0, #0x1ba]
0x0000000003eaef94: cmp        w8, w9
0x0000000003eaef98: b.hi       #0x3eaf028
0x0000000003eaef9c: ldr        x8, [x21, #8]
0x0000000003eaefa0: cmp        x8, #0
0x0000000003eaefa4: csel       x8, xzr, x22, eq
0x0000000003eaefa8: ldp        x9, x8, [x8]
0x0000000003eaefac: stp        x9, x8, [sp]
0x0000000003eaefb0: cbz        x8, #0x3eaefc8
0x0000000003eaefb4: add        x8, x8, #8
0x0000000003eaefb8: ldxr       x9, [x8]
0x0000000003eaefbc: add        x9, x9, #1
0x0000000003eaefc0: stxr       w10, x9, [x8]
0x0000000003eaefc4: cbnz       w10, #0x3eaefb8
0x0000000003eaefc8: mov        x2, sp
0x0000000003eaefcc: mov        x0, x20
0x0000000003eaefd0: mov        x1, x19
0x0000000003eaefd4: bl         #0x3eaf048
0x0000000003eaefd8: ldr        x19, [sp, #8]
0x0000000003eaefdc: cbz        x19, #0x3eaf010
0x0000000003eaefe0: add        x8, x19, #8
0x0000000003eaefe4: ldaxr      x9, [x8]
0x0000000003eaefe8: sub        x10, x9, #1
0x0000000003eaefec: stlxr      w11, x10, [x8]
0x0000000003eaeff0: cbnz       w11, #0x3eaefe4
0x0000000003eaeff4: cbnz       x9, #0x3eaf010
0x0000000003eaeff8: ldr        x8, [x19]
0x0000000003eaeffc: ldr        x8, [x8, #0x10]
0x0000000003eaf000: mov        x0, x19
0x0000000003eaf004: blr        x8
0x0000000003eaf008: mov        x0, x19
0x0000000003eaf00c: bl         #0x4b9808c
0x0000000003eaf010: ldp        x29, x30, [sp, #0x40]
0x0000000003eaf014: ldp        x20, x19, [sp, #0x30]
0x0000000003eaf018: ldp        x22, x21, [sp, #0x20]
0x0000000003eaf01c: ldp        x24, x23, [sp, #0x10]
0x0000000003eaf020: add        sp, sp, #0x50
0x0000000003eaf024: ret        
0x0000000003eaf028: adrp       x0, #0x5228000
0x0000000003eaf02c: add        x0, x0, #0x5b2
0x0000000003eaf030: bl         #0x47ee168
0x0000000003eaf034: mov        x19, x0
0x0000000003eaf038: mov        x0, sp
0x0000000003eaf03c: bl         #0x1df28
0x0000000003eaf040: mov        x0, x19
0x0000000003eaf044: bl         #0x4b97984
