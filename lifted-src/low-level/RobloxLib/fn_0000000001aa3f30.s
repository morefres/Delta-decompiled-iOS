; instruction-faithful ARM64 fallback for RobloxLib::function_1aa3f30
0x0000000001aa3f30: sub        sp, sp, #0x50
0x0000000001aa3f34: stp        x22, x21, [sp, #0x20]
0x0000000001aa3f38: stp        x20, x19, [sp, #0x30]
0x0000000001aa3f3c: stp        x29, x30, [sp, #0x40]
0x0000000001aa3f40: add        x29, sp, #0x40
0x0000000001aa3f44: mov        x19, x0
0x0000000001aa3f48: ldr        x20, [x0]
0x0000000001aa3f4c: bl         #0x2194358
0x0000000001aa3f50: cmp        x0, x20
0x0000000001aa3f54: b.eq       #0x1aa3fc8
0x0000000001aa3f58: ldr        x20, [x19]
0x0000000001aa3f5c: bl         #0x440fbd4
0x0000000001aa3f60: cmp        x0, x20
0x0000000001aa3f64: b.ne       #0x1aa4018
0x0000000001aa3f68: ldr        x20, [x19]
0x0000000001aa3f6c: bl         #0x440fbd4
0x0000000001aa3f70: cmp        x0, x20
0x0000000001aa3f74: b.ne       #0x1aa4050
0x0000000001aa3f78: ldr        x8, [x19, #8]
0x0000000001aa3f7c: add        x20, x19, #0x10
0x0000000001aa3f80: cmp        x8, #0
0x0000000001aa3f84: csel       x0, xzr, x20, eq
0x0000000001aa3f88: add        x1, sp, #0x1c
0x0000000001aa3f8c: bl         #0x218bb98
0x0000000001aa3f90: cbz        w0, #0x1aa4018
0x0000000001aa3f94: bl         #0x1ade660
0x0000000001aa3f98: ldr        x8, [x19, #8]
0x0000000001aa3f9c: cmp        x8, x0
0x0000000001aa3fa0: b.eq       #0x1aa3fd8
0x0000000001aa3fa4: mov        x21, x0
0x0000000001aa3fa8: cbz        x8, #0x1aa3fb8
0x0000000001aa3fac: ldr        x8, [x8, #0x10]
0x0000000001aa3fb0: mov        x0, x20
0x0000000001aa3fb4: blr        x8
0x0000000001aa3fb8: ldr        w8, [sp, #0x1c]
0x0000000001aa3fbc: str        w8, [x19, #0x10]
0x0000000001aa3fc0: str        x21, [x19, #8]
0x0000000001aa3fc4: b          #0x1aa3fe0
0x0000000001aa3fc8: ldr        x8, [x19, #8]
0x0000000001aa3fcc: cbz        x8, #0x1aa3f58
0x0000000001aa3fd0: add        x0, x19, #0x10
0x0000000001aa3fd4: b          #0x1aa4004
0x0000000001aa3fd8: ldr        w8, [sp, #0x1c]
0x0000000001aa3fdc: str        w8, [x20]
0x0000000001aa3fe0: bl         #0x2194358
0x0000000001aa3fe4: mov        x21, x0
0x0000000001aa3fe8: str        x0, [x19]
0x0000000001aa3fec: bl         #0x2194358
0x0000000001aa3ff0: cmp        x0, x21
0x0000000001aa3ff4: b.ne       #0x1aa4050
0x0000000001aa3ff8: ldr        x8, [x19, #8]
0x0000000001aa3ffc: cmp        x8, #0
0x0000000001aa4000: csel       x0, xzr, x20, eq
0x0000000001aa4004: ldp        x29, x30, [sp, #0x40]
0x0000000001aa4008: ldp        x20, x19, [sp, #0x30]
0x0000000001aa400c: ldp        x22, x21, [sp, #0x20]
0x0000000001aa4010: add        sp, sp, #0x50
0x0000000001aa4014: ret        
0x0000000001aa4018: ldr        x8, [x19]
0x0000000001aa401c: ldr        x19, [x8, #8]
0x0000000001aa4020: ldrsb      w8, [x19, #0x17]
0x0000000001aa4024: tbz        w8, #0x1f, #0x1aa402c
0x0000000001aa4028: ldr        x19, [x19]
0x0000000001aa402c: bl         #0x1ade65c
0x0000000001aa4030: ldr        x8, [x0, #8]
0x0000000001aa4034: ldrsb      w9, [x8, #0x17]
0x0000000001aa4038: tbz        w9, #0x1f, #0x1aa4040
0x0000000001aa403c: ldr        x8, [x8]
0x0000000001aa4040: stp        x19, x8, [sp]
0x0000000001aa4044: adrp       x0, #0x520c000
0x0000000001aa4048: add        x0, x0, #0xfd6
0x0000000001aa404c: bl         #0x47ee168
0x0000000001aa4050: adrp       x0, #0x5228000
0x0000000001aa4054: add        x0, x0, #0x5b2
0x0000000001aa4058: bl         #0x47ee168
