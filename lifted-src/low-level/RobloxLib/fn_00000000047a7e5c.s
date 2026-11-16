; instruction-faithful ARM64 fallback for RobloxLib::function_47a7e5c
0x00000000047a7e5c: sub        sp, sp, #0x60
0x00000000047a7e60: stp        x26, x25, [sp, #0x10]
0x00000000047a7e64: stp        x24, x23, [sp, #0x20]
0x00000000047a7e68: stp        x22, x21, [sp, #0x30]
0x00000000047a7e6c: stp        x20, x19, [sp, #0x40]
0x00000000047a7e70: stp        x29, x30, [sp, #0x50]
0x00000000047a7e74: add        x29, sp, #0x50
0x00000000047a7e78: cbz        x1, #0x47a7e9c
0x00000000047a7e7c: ldrb       w8, [x1]
0x00000000047a7e80: cbz        w8, #0x47a7e9c
0x00000000047a7e84: cmp        w8, #0x2f
0x00000000047a7e88: b.ne       #0x47a7ea4
0x00000000047a7e8c: ldrb       w8, [x1, #1]
0x00000000047a7e90: cmp        w8, #0
0x00000000047a7e94: cset       w8, eq
0x00000000047a7e98: b          #0x47a7ea8
0x00000000047a7e9c: mov        w8, #1
0x00000000047a7ea0: b          #0x47a7ea8
0x00000000047a7ea4: mov        w8, #0
0x00000000047a7ea8: ldrsb      w9, [x0, #0x47]
0x00000000047a7eac: tbnz       w9, #0x1f, #0x47a7ecc
0x00000000047a7eb0: and        w9, w9, #0xff
0x00000000047a7eb4: cmp        w9, #2
0x00000000047a7eb8: csinc      w9, w8, wzr, hs
0x00000000047a7ebc: csel       w19, wzr, w8, hs
0x00000000047a7ec0: tbnz       w9, #0, #0x47a7fa4
0x00000000047a7ec4: add        x8, x0, #0x30
0x00000000047a7ec8: b          #0x47a7ee4
0x00000000047a7ecc: ldr        x9, [x0, #0x38]
0x00000000047a7ed0: cmp        x9, #2
0x00000000047a7ed4: csinc      w9, w8, wzr, hs
0x00000000047a7ed8: csel       w19, wzr, w8, hs
0x00000000047a7edc: tbnz       w9, #0, #0x47a7fa4
0x00000000047a7ee0: ldr        x8, [x0, #0x30]
0x00000000047a7ee4: mov        x9, x1
0x00000000047a7ee8: ldrb       w10, [x9], #1
0x00000000047a7eec: cmp        w10, #0x2f
0x00000000047a7ef0: csel       x19, x1, x9, ne
0x00000000047a7ef4: add        x20, x8, #1
0x00000000047a7ef8: mov        x0, sp
0x00000000047a7efc: bl         #0x4b98248
0x00000000047a7f00: add        x0, sp, #8
0x00000000047a7f04: mov        x1, sp
0x00000000047a7f08: bl         #0x4b9823c
0x00000000047a7f0c: mov        x0, x20
0x00000000047a7f10: bl         #0x4b99844
0x00000000047a7f14: mov        x21, x0
0x00000000047a7f18: mov        x0, x19
0x00000000047a7f1c: bl         #0x4b99844
0x00000000047a7f20: mov        x22, x0
0x00000000047a7f24: cbz        x21, #0x47a7f70
0x00000000047a7f28: cbz        x22, #0x47a7f70
0x00000000047a7f2c: sub        x26, x22, #1
0x00000000047a7f30: sub        x25, x21, #1
0x00000000047a7f34: mov        x24, x19
0x00000000047a7f38: mov        x23, x20
0x00000000047a7f3c: add        x0, sp, #8
0x00000000047a7f40: mov        x1, x23
0x00000000047a7f44: mov        x2, x24
0x00000000047a7f48: bl         #0x237b20
0x00000000047a7f4c: cbz        w0, #0x47a7f90
0x00000000047a7f50: add        x23, x23, #1
0x00000000047a7f54: add        x24, x24, #1
0x00000000047a7f58: cbz        x25, #0x47a7f78
0x00000000047a7f5c: mov        x8, x26
0x00000000047a7f60: sub        x26, x26, #1
0x00000000047a7f64: sub        x25, x25, #1
0x00000000047a7f68: cbnz       x8, #0x47a7f3c
0x00000000047a7f6c: b          #0x47a7f78
0x00000000047a7f70: mov        x23, x20
0x00000000047a7f74: mov        x24, x19
0x00000000047a7f78: add        x8, x20, x21
0x00000000047a7f7c: add        x9, x19, x22
0x00000000047a7f80: cmp        x23, x8
0x00000000047a7f84: ccmp       x24, x9, #0, eq
0x00000000047a7f88: cset       w19, eq
0x00000000047a7f8c: b          #0x47a7f94
0x00000000047a7f90: mov        w19, #0
0x00000000047a7f94: add        x0, sp, #8
0x00000000047a7f98: bl         #0x4b98254
0x00000000047a7f9c: mov        x0, sp
0x00000000047a7fa0: bl         #0x4b98254
0x00000000047a7fa4: mov        x0, x19
0x00000000047a7fa8: ldp        x29, x30, [sp, #0x50]
0x00000000047a7fac: ldp        x20, x19, [sp, #0x40]
0x00000000047a7fb0: ldp        x22, x21, [sp, #0x30]
0x00000000047a7fb4: ldp        x24, x23, [sp, #0x20]
0x00000000047a7fb8: ldp        x26, x25, [sp, #0x10]
0x00000000047a7fbc: add        sp, sp, #0x60
0x00000000047a7fc0: ret        
0x00000000047a7fc4: mov        x19, x0
0x00000000047a7fc8: add        x0, sp, #8
0x00000000047a7fcc: bl         #0x4b98254
0x00000000047a7fd0: mov        x0, sp
0x00000000047a7fd4: bl         #0x4b98254
0x00000000047a7fd8: mov        x0, x19
0x00000000047a7fdc: bl         #0x4b97984
