; instruction-faithful ARM64 fallback for RobloxLib::function_2c59f04
0x0000000002c59f04: sub        sp, sp, #0x30
0x0000000002c59f08: stp        x20, x19, [sp, #0x10]
0x0000000002c59f0c: stp        x29, x30, [sp, #0x20]
0x0000000002c59f10: add        x29, sp, #0x20
0x0000000002c59f14: mov        x19, x0
0x0000000002c59f18: add        x0, x0, #0xb0
0x0000000002c59f1c: bl         #0x18c70
0x0000000002c59f20: ldrsb      w8, [x19, #0xaf]
0x0000000002c59f24: tbz        w8, #0x1f, #0x2c59f30
0x0000000002c59f28: ldr        x0, [x19, #0x98]
0x0000000002c59f2c: bl         #0x47e93a8
0x0000000002c59f30: ldrsb      w8, [x19, #0x97]
0x0000000002c59f34: tbz        w8, #0x1f, #0x2c59f40
0x0000000002c59f38: ldr        x0, [x19, #0x80]
0x0000000002c59f3c: bl         #0x47e93a8
0x0000000002c59f40: ldrb       w8, [x19, #0x78]
0x0000000002c59f44: cmp        w8, #1
0x0000000002c59f48: b.ne       #0x2c59f54
0x0000000002c59f4c: add        x0, x19, #0x68
0x0000000002c59f50: bl         #0x1df28
0x0000000002c59f54: ldrsb      w8, [x19, #0x67]
0x0000000002c59f58: tbz        w8, #0x1f, #0x2c59f64
0x0000000002c59f5c: ldr        x0, [x19, #0x50]
0x0000000002c59f60: bl         #0x47e93a8
0x0000000002c59f64: add        x8, x19, #0x30
0x0000000002c59f68: str        x8, [sp, #8]
0x0000000002c59f6c: add        x0, sp, #8
0x0000000002c59f70: bl         #0x18c0c0
0x0000000002c59f74: add        x0, x19, #0x20
0x0000000002c59f78: bl         #0x1df28
0x0000000002c59f7c: ldrsb      w8, [x19, #0x1f]
0x0000000002c59f80: tbz        w8, #0x1f, #0x2c59f8c
0x0000000002c59f84: ldr        x0, [x19, #8]
0x0000000002c59f88: bl         #0x47e93a8
0x0000000002c59f8c: mov        x0, x19
0x0000000002c59f90: ldp        x29, x30, [sp, #0x20]
0x0000000002c59f94: ldp        x20, x19, [sp, #0x10]
0x0000000002c59f98: add        sp, sp, #0x30
0x0000000002c59f9c: ret        
0x0000000002c59fa0: sub        sp, sp, #0x40
0x0000000002c59fa4: stp        x20, x19, [sp, #0x20]
0x0000000002c59fa8: stp        x29, x30, [sp, #0x30]
0x0000000002c59fac: add        x29, sp, #0x30
0x0000000002c59fb0: mov        x19, x2
0x0000000002c59fb4: ldrsb      x20, [x1, #0x17]
0x0000000002c59fb8: tbz        x20, #0x3f, #0x2c59fc0
0x0000000002c59fbc: ldr        x20, [x1, #8]
0x0000000002c59fc0: cbz        x20, #0x2c5a008
0x0000000002c59fc4: adrp       x0, #0x5411000
0x0000000002c59fc8: add        x0, x0, #0xb4e
0x0000000002c59fcc: add        x8, sp, #8
0x0000000002c59fd0: bl         #0x4b983c8
0x0000000002c59fd4: ldrsb      w8, [x19, #0x17]
0x0000000002c59fd8: tbz        w8, #0x1f, #0x2c59fe4
0x0000000002c59fdc: ldr        x0, [x19]
0x0000000002c59fe0: bl         #0x47e93a8
0x0000000002c59fe4: ldur       q0, [sp, #8]
0x0000000002c59fe8: str        q0, [x19]
0x0000000002c59fec: ldr        x8, [sp, #0x18]
0x0000000002c59ff0: adrp       x9, #0x6169000
0x0000000002c59ff4: ldrsw      x9, [x9, #0xb10]
0x0000000002c59ff8: stp        x8, x9, [x19, #0x10]
0x0000000002c59ffc: adrp       x8, #0x6169000
0x0000000002c5a000: ldrsw      x8, [x8, #0xb28]
0x0000000002c5a004: str        x8, [x19, #0x20]
0x0000000002c5a008: cmp        x20, #0
0x0000000002c5a00c: cset       w0, ne
0x0000000002c5a010: ldp        x29, x30, [sp, #0x30]
0x0000000002c5a014: ldp        x20, x19, [sp, #0x20]
0x0000000002c5a018: add        sp, sp, #0x40
0x0000000002c5a01c: ret        
0x0000000002c5a020: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5a024: stp        x29, x30, [sp, #0x10]
0x0000000002c5a028: add        x29, sp, #0x10
0x0000000002c5a02c: mov        x19, x0
0x0000000002c5a030: add        x0, x0, #0x78
0x0000000002c5a034: bl         #0x18c70
0x0000000002c5a038: add        x0, x19, #0x58
0x0000000002c5a03c: bl         #0x18c70
0x0000000002c5a040: add        x0, x19, #0x38
0x0000000002c5a044: bl         #0x18c70
0x0000000002c5a048: ldrsb      w8, [x19, #0x37]
0x0000000002c5a04c: tbz        w8, #0x1f, #0x2c5a058
0x0000000002c5a050: ldr        x0, [x19, #0x20]
0x0000000002c5a054: bl         #0x47e93a8
0x0000000002c5a058: ldr        x0, [x19, #0x18]
0x0000000002c5a05c: cbz        x0, #0x2c5a064
0x0000000002c5a060: bl         #0x4b9808c
0x0000000002c5a064: ldr        x0, [x19, #8]
0x0000000002c5a068: cbz        x0, #0x2c5a070
0x0000000002c5a06c: bl         #0x4b9808c
0x0000000002c5a070: mov        x0, x19
0x0000000002c5a074: ldp        x29, x30, [sp, #0x10]
0x0000000002c5a078: ldp        x20, x19, [sp], #0x20
0x0000000002c5a07c: ret        
