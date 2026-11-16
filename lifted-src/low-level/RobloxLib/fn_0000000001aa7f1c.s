; instruction-faithful ARM64 fallback for RobloxLib::function_1aa7f1c
0x0000000001aa7f1c: sub        sp, sp, #0x50
0x0000000001aa7f20: stp        x22, x21, [sp, #0x20]
0x0000000001aa7f24: stp        x20, x19, [sp, #0x30]
0x0000000001aa7f28: stp        x29, x30, [sp, #0x40]
0x0000000001aa7f2c: add        x29, sp, #0x40
0x0000000001aa7f30: mov        x19, x0
0x0000000001aa7f34: ldr        x20, [x0]
0x0000000001aa7f38: bl         #0xc81dc0
0x0000000001aa7f3c: cmp        x0, x20
0x0000000001aa7f40: b.eq       #0x1aa7fc8
0x0000000001aa7f44: ldr        x20, [x19]
0x0000000001aa7f48: bl         #0x440fbd4
0x0000000001aa7f4c: cmp        x0, x20
0x0000000001aa7f50: b.ne       #0x1aa8018
0x0000000001aa7f54: ldr        x20, [x19]
0x0000000001aa7f58: bl         #0x440fbd4
0x0000000001aa7f5c: cmp        x0, x20
0x0000000001aa7f60: b.ne       #0x1aa8050
0x0000000001aa7f64: ldr        x8, [x19, #8]
0x0000000001aa7f68: add        x20, x19, #0x10
0x0000000001aa7f6c: cmp        x8, #0
0x0000000001aa7f70: csel       x21, xzr, x20, eq
0x0000000001aa7f74: bl         #0xc81dc0
0x0000000001aa7f78: ldrsb      w8, [x21, #0x17]
0x0000000001aa7f7c: ldr        x9, [x21]
0x0000000001aa7f80: cmp        w8, #0
0x0000000001aa7f84: csel       x1, x9, x21, lt
0x0000000001aa7f88: add        x2, sp, #0x1c
0x0000000001aa7f8c: bl         #0x440a0e8
0x0000000001aa7f90: cbz        w0, #0x1aa8018
0x0000000001aa7f94: bl         #0xc909c4
0x0000000001aa7f98: ldr        x8, [x19, #8]
0x0000000001aa7f9c: cmp        x8, x0
0x0000000001aa7fa0: b.eq       #0x1aa7fd8
0x0000000001aa7fa4: mov        x21, x0
0x0000000001aa7fa8: cbz        x8, #0x1aa7fb8
0x0000000001aa7fac: ldr        x8, [x8, #0x10]
0x0000000001aa7fb0: mov        x0, x20
0x0000000001aa7fb4: blr        x8
0x0000000001aa7fb8: ldr        w8, [sp, #0x1c]
0x0000000001aa7fbc: str        w8, [x19, #0x10]
0x0000000001aa7fc0: str        x21, [x19, #8]
0x0000000001aa7fc4: b          #0x1aa7fe0
0x0000000001aa7fc8: ldr        x8, [x19, #8]
0x0000000001aa7fcc: cbz        x8, #0x1aa7f44
0x0000000001aa7fd0: add        x0, x19, #0x10
0x0000000001aa7fd4: b          #0x1aa8004
0x0000000001aa7fd8: ldr        w8, [sp, #0x1c]
0x0000000001aa7fdc: str        w8, [x20]
0x0000000001aa7fe0: bl         #0xc81dc0
0x0000000001aa7fe4: mov        x21, x0
0x0000000001aa7fe8: str        x0, [x19]
0x0000000001aa7fec: bl         #0xc81dc0
0x0000000001aa7ff0: cmp        x0, x21
0x0000000001aa7ff4: b.ne       #0x1aa8050
0x0000000001aa7ff8: ldr        x8, [x19, #8]
0x0000000001aa7ffc: cmp        x8, #0
0x0000000001aa8000: csel       x0, xzr, x20, eq
0x0000000001aa8004: ldp        x29, x30, [sp, #0x40]
0x0000000001aa8008: ldp        x20, x19, [sp, #0x30]
0x0000000001aa800c: ldp        x22, x21, [sp, #0x20]
0x0000000001aa8010: add        sp, sp, #0x50
0x0000000001aa8014: ret        
0x0000000001aa8018: ldr        x8, [x19]
0x0000000001aa801c: ldr        x19, [x8, #8]
0x0000000001aa8020: ldrsb      w8, [x19, #0x17]
0x0000000001aa8024: tbz        w8, #0x1f, #0x1aa802c
0x0000000001aa8028: ldr        x19, [x19]
0x0000000001aa802c: bl         #0x1adeb90
0x0000000001aa8030: ldr        x8, [x0, #8]
0x0000000001aa8034: ldrsb      w9, [x8, #0x17]
0x0000000001aa8038: tbz        w9, #0x1f, #0x1aa8040
0x0000000001aa803c: ldr        x8, [x8]
0x0000000001aa8040: stp        x19, x8, [sp]
0x0000000001aa8044: adrp       x0, #0x520c000
0x0000000001aa8048: add        x0, x0, #0xfd6
0x0000000001aa804c: bl         #0x47ee168
0x0000000001aa8050: adrp       x0, #0x5228000
0x0000000001aa8054: add        x0, x0, #0x5b2
0x0000000001aa8058: bl         #0x47ee168
