; instruction-faithful ARM64 fallback for RobloxLib::function_29e8ec4
0x00000000029e8ec4: sub        sp, sp, #0x80
0x00000000029e8ec8: stp        x24, x23, [sp, #0x40]
0x00000000029e8ecc: stp        x22, x21, [sp, #0x50]
0x00000000029e8ed0: stp        x20, x19, [sp, #0x60]
0x00000000029e8ed4: stp        x29, x30, [sp, #0x70]
0x00000000029e8ed8: add        x29, sp, #0x70
0x00000000029e8edc: mov        x20, x2
0x00000000029e8ee0: mov        x21, x1
0x00000000029e8ee4: mov        x22, x0
0x00000000029e8ee8: mov        w0, #0
0x00000000029e8eec: bl         #0x47e85ac
0x00000000029e8ef0: mov        x19, x0
0x00000000029e8ef4: add        x8, sp, #0x28
0x00000000029e8ef8: mov        x0, x22
0x00000000029e8efc: bl         #0x47f2008
0x00000000029e8f00: add        x8, sp, #0x18
0x00000000029e8f04: mov        x0, x22
0x00000000029e8f08: bl         #0x47f208c
0x00000000029e8f0c: ldr        x22, [sp, #0x30]
0x00000000029e8f10: ldr        x8, [sp, #0x20]
0x00000000029e8f14: cmp        x22, x8
0x00000000029e8f18: b.eq       #0x29e8fe8
0x00000000029e8f1c: ldr        x8, [x22, #0x20]
0x00000000029e8f20: cbz        x8, #0x29e8f74
0x00000000029e8f24: ldr        x24, [x22, #8]
0x00000000029e8f28: ldr        w23, [x21]
0x00000000029e8f2c: ldrsb      w8, [x20, #0x17]
0x00000000029e8f30: tbnz       w8, #0x1f, #0x29e8f48
0x00000000029e8f34: ldr        q0, [x20]
0x00000000029e8f38: str        q0, [sp]
0x00000000029e8f3c: ldr        x8, [x20, #0x10]
0x00000000029e8f40: str        x8, [sp, #0x10]
0x00000000029e8f44: b          #0x29e8f54
0x00000000029e8f48: ldp        x1, x2, [x20]
0x00000000029e8f4c: mov        x0, sp
0x00000000029e8f50: bl         #0x23268
0x00000000029e8f54: mov        x2, sp
0x00000000029e8f58: mov        x0, x22
0x00000000029e8f5c: mov        x1, x23
0x00000000029e8f60: blr        x24
0x00000000029e8f64: ldrsb      w8, [sp, #0x17]
0x00000000029e8f68: tbz        w8, #0x1f, #0x29e8f74
0x00000000029e8f6c: ldr        x0, [sp]
0x00000000029e8f70: bl         #0x47e93a8
0x00000000029e8f74: ldr        x8, [sp, #0x30]
0x00000000029e8f78: ldr        x9, [x8, #0x10]
0x00000000029e8f7c: str        x9, [sp, #0x38]
0x00000000029e8f80: cbz        x9, #0x29e8f98
0x00000000029e8f84: ldaxr      w8, [x9]
0x00000000029e8f88: add        w8, w8, #1
0x00000000029e8f8c: stlxr      w10, w8, [x9]
0x00000000029e8f90: cbnz       w10, #0x29e8f84
0x00000000029e8f94: ldp        x8, x9, [sp, #0x30]
0x00000000029e8f98: stp        x9, x8, [sp, #0x30]
0x00000000029e8f9c: add        x0, sp, #0x38
0x00000000029e8fa0: bl         #0x2d8b4
0x00000000029e8fa4: b          #0x29e8f0c
0x00000000029e8fa8: mov        x23, x1
0x00000000029e8fac: mov        x22, x0
0x00000000029e8fb0: b          #0x29e8fcc
0x00000000029e8fb4: mov        x23, x1
0x00000000029e8fb8: mov        x22, x0
0x00000000029e8fbc: ldrsb      w8, [sp, #0x17]
0x00000000029e8fc0: tbz        w8, #0x1f, #0x29e8fcc
0x00000000029e8fc4: ldr        x0, [sp]
0x00000000029e8fc8: bl         #0x47e93a8
0x00000000029e8fcc: cmp        w23, #1
0x00000000029e8fd0: b.ne       #0x29e9028
0x00000000029e8fd4: mov        x0, x22
0x00000000029e8fd8: bl         #0x4b98500
0x00000000029e8fdc: bl         #0x47f21ec
0x00000000029e8fe0: bl         #0x4b98518
0x00000000029e8fe4: b          #0x29e8f74
0x00000000029e8fe8: add        x0, sp, #0x18
0x00000000029e8fec: bl         #0x2dda4
0x00000000029e8ff0: add        x0, sp, #0x28
0x00000000029e8ff4: bl         #0x2dda4
0x00000000029e8ff8: mov        x0, x19
0x00000000029e8ffc: bl         #0x47e85ac
0x00000000029e9000: ldp        x29, x30, [sp, #0x70]
0x00000000029e9004: ldp        x20, x19, [sp, #0x60]
0x00000000029e9008: ldp        x22, x21, [sp, #0x50]
0x00000000029e900c: ldp        x24, x23, [sp, #0x40]
0x00000000029e9010: add        sp, sp, #0x80
0x00000000029e9014: ret        
0x00000000029e9018: mov        x22, x0
0x00000000029e901c: b          #0x29e9028
0x00000000029e9020: mov        x22, x0
0x00000000029e9024: bl         #0x4b98518
0x00000000029e9028: add        x0, sp, #0x18
0x00000000029e902c: bl         #0x2dda4
0x00000000029e9030: b          #0x29e9040
0x00000000029e9034: bl         #0x18bd8
0x00000000029e9038: bl         #0x18bd8
0x00000000029e903c: mov        x22, x0
0x00000000029e9040: add        x0, sp, #0x28
0x00000000029e9044: bl         #0x2dda4
0x00000000029e9048: b          #0x29e9050
0x00000000029e904c: mov        x22, x0
0x00000000029e9050: mov        x0, x19
0x00000000029e9054: bl         #0x47e85ac
0x00000000029e9058: mov        x0, x22
0x00000000029e905c: bl         #0x4b97984
0x00000000029e9060: bl         #0x18bd8
