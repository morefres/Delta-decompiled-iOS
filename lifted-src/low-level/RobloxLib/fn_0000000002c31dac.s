; instruction-faithful ARM64 fallback for RobloxLib::function_2c31dac
0x0000000002c31dac: sub        sp, sp, #0xb0
0x0000000002c31db0: stp        x26, x25, [sp, #0x60]
0x0000000002c31db4: stp        x24, x23, [sp, #0x70]
0x0000000002c31db8: stp        x22, x21, [sp, #0x80]
0x0000000002c31dbc: stp        x20, x19, [sp, #0x90]
0x0000000002c31dc0: stp        x29, x30, [sp, #0xa0]
0x0000000002c31dc4: add        x29, sp, #0xa0
0x0000000002c31dc8: mov        x19, x1
0x0000000002c31dcc: mov        x20, x0
0x0000000002c31dd0: bl         #0x2bf2004
0x0000000002c31dd4: stp        s0, s1, [sp, #0x50]
0x0000000002c31dd8: stp        s2, s3, [sp, #0x58]
0x0000000002c31ddc: fcmp       s3, #0.0
0x0000000002c31de0: b.le       #0x2c31df4
0x0000000002c31de4: add        x2, sp, #0x50
0x0000000002c31de8: mov        x0, x20
0x0000000002c31dec: mov        x1, x19
0x0000000002c31df0: bl         #0x2bf3060
0x0000000002c31df4: mov        x0, x20
0x0000000002c31df8: bl         #0x2bf6c54
0x0000000002c31dfc: stp        s0, s1, [sp, #0x40]
0x0000000002c31e00: stp        s2, s3, [sp, #0x48]
0x0000000002c31e04: mov        x0, x20
0x0000000002c31e08: bl         #0x2b7e7b8
0x0000000002c31e0c: cbz        x0, #0x2c31e20
0x0000000002c31e10: ldr        x8, [x0]
0x0000000002c31e14: ldr        x8, [x8, #0x300]
0x0000000002c31e18: blr        x8
0x0000000002c31e1c: b          #0x2c31e38
0x0000000002c31e20: mov        w8, #0x7f800000
0x0000000002c31e24: fmov       s2, w8
0x0000000002c31e28: mov        w8, #-0x800000
0x0000000002c31e2c: fmov       s0, w8
0x0000000002c31e30: fmov       s1, s0
0x0000000002c31e34: fmov       s3, s2
0x0000000002c31e38: stp        s0, s1, [sp, #0x30]
0x0000000002c31e3c: stp        s2, s3, [sp, #0x38]
0x0000000002c31e40: ldr        x8, [x20, #0x9a0]
0x0000000002c31e44: ldp        x0, x8, [x8, #0x20]
0x0000000002c31e48: stp        x0, x8, [sp, #0x20]
0x0000000002c31e4c: cbz        x8, #0x2c31e64
0x0000000002c31e50: add        x8, x8, #8
0x0000000002c31e54: ldxr       x9, [x8]
0x0000000002c31e58: add        x9, x9, #1
0x0000000002c31e5c: stxr       w10, x9, [x8]
0x0000000002c31e60: cbnz       w10, #0x2c31e54
0x0000000002c31e64: bl         #0x39e7274
0x0000000002c31e68: add        x1, sp, #0x20
0x0000000002c31e6c: add        x2, sp, #0x40
0x0000000002c31e70: add        x3, sp, #0x30
0x0000000002c31e74: mov        x0, x19
0x0000000002c31e78: bl         #0x39cef1c
0x0000000002c31e7c: ldr        x8, [x20, #0x9a0]
0x0000000002c31e80: ldr        d0, [sp, #0x40]
0x0000000002c31e84: str        d0, [x8]
0x0000000002c31e88: ldr        x8, [sp, #0x20]
0x0000000002c31e8c: ldrb       w8, [x8, #0x85]
0x0000000002c31e90: cmp        w8, #1
0x0000000002c31e94: b.ne       #0x2c31fdc
0x0000000002c31e98: ldp        x9, x8, [x19, #0x28]
0x0000000002c31e9c: stp        x9, x8, [sp, #0x10]
0x0000000002c31ea0: cbz        x8, #0x2c31eb8
0x0000000002c31ea4: add        x8, x8, #8
0x0000000002c31ea8: ldxr       x9, [x8]
0x0000000002c31eac: add        x9, x9, #1
0x0000000002c31eb0: stxr       w10, x9, [x8]
0x0000000002c31eb4: cbnz       w10, #0x2c31ea8
0x0000000002c31eb8: add        x1, sp, #0x20
0x0000000002c31ebc: mov        x0, x19
0x0000000002c31ec0: bl         #0x39ce90c
0x0000000002c31ec4: add        x0, x20, #0x9b0
0x0000000002c31ec8: bl         #0x2c339c4
0x0000000002c31ecc: add        x23, x20, #0x9b9
0x0000000002c31ed0: mov        w8, #1
0x0000000002c31ed4: stlrb      w8, [x23]
0x0000000002c31ed8: ldr        x24, [x20, #0x9c0]
0x0000000002c31edc: ldr        x25, [x20, #0x9c8]
0x0000000002c31ee0: cmp        x24, x25
0x0000000002c31ee4: b.eq       #0x2c31f84
0x0000000002c31ee8: ldp        x22, x21, [x24]
0x0000000002c31eec: stp        x22, x21, [sp]
0x0000000002c31ef0: cbz        x21, #0x2c31f08
0x0000000002c31ef4: add        x8, x21, #8
0x0000000002c31ef8: ldxr       x9, [x8]
0x0000000002c31efc: add        x9, x9, #1
0x0000000002c31f00: stxr       w10, x9, [x8]
0x0000000002c31f04: cbnz       w10, #0x2c31ef8
0x0000000002c31f08: ldr        x8, [x22]
0x0000000002c31f0c: ldr        x8, [x8, #0x298]
0x0000000002c31f10: mov        x0, x22
0x0000000002c31f14: mov        x1, x19
0x0000000002c31f18: blr        x8
0x0000000002c31f1c: mov        x0, x22
0x0000000002c31f20: ldr        x8, [x0, #0x98]!
0x0000000002c31f24: ldr        x8, [x8, #0x30]
0x0000000002c31f28: mov        x1, x19
0x0000000002c31f2c: mov        x2, #0
0x0000000002c31f30: blr        x8
0x0000000002c31f34: ldr        x8, [x22]
0x0000000002c31f38: ldr        x8, [x8, #0x2a0]
0x0000000002c31f3c: mov        x0, x22
0x0000000002c31f40: mov        x1, x19
0x0000000002c31f44: blr        x8
0x0000000002c31f48: cbz        x21, #0x2c31f7c
0x0000000002c31f4c: add        x8, x21, #8
0x0000000002c31f50: ldaxr      x9, [x8]
0x0000000002c31f54: sub        x10, x9, #1
0x0000000002c31f58: stlxr      w11, x10, [x8]
0x0000000002c31f5c: cbnz       w11, #0x2c31f50
0x0000000002c31f60: cbnz       x9, #0x2c31f7c
0x0000000002c31f64: ldr        x8, [x21]
0x0000000002c31f68: ldr        x8, [x8, #0x10]
0x0000000002c31f6c: mov        x0, x21
0x0000000002c31f70: blr        x8
0x0000000002c31f74: mov        x0, x21
0x0000000002c31f78: bl         #0x4b9808c
0x0000000002c31f7c: add        x24, x24, #0x10
0x0000000002c31f80: b          #0x2c31ee0
0x0000000002c31f84: stlrb      wzr, [x23]
0x0000000002c31f88: mov        x0, x19
0x0000000002c31f8c: bl         #0x39ce970
0x0000000002c31f90: ldr        x8, [sp, #0x10]
0x0000000002c31f94: cbz        x8, #0x2c31fa4
0x0000000002c31f98: add        x1, sp, #0x10
0x0000000002c31f9c: mov        x0, x19
0x0000000002c31fa0: bl         #0x39ce968
0x0000000002c31fa4: ldr        x19, [sp, #0x18]
0x0000000002c31fa8: cbz        x19, #0x2c31fdc
0x0000000002c31fac: add        x8, x19, #8
0x0000000002c31fb0: ldaxr      x9, [x8]
0x0000000002c31fb4: sub        x10, x9, #1
0x0000000002c31fb8: stlxr      w11, x10, [x8]
0x0000000002c31fbc: cbnz       w11, #0x2c31fb0
0x0000000002c31fc0: cbnz       x9, #0x2c31fdc
0x0000000002c31fc4: ldr        x8, [x19]
0x0000000002c31fc8: ldr        x8, [x8, #0x10]
0x0000000002c31fcc: mov        x0, x19
0x0000000002c31fd0: blr        x8
0x0000000002c31fd4: mov        x0, x19
0x0000000002c31fd8: bl         #0x4b9808c
0x0000000002c31fdc: ldr        x19, [sp, #0x28]
0x0000000002c31fe0: cbz        x19, #0x2c32014
0x0000000002c31fe4: add        x8, x19, #8
0x0000000002c31fe8: ldaxr      x9, [x8]
0x0000000002c31fec: sub        x10, x9, #1
0x0000000002c31ff0: stlxr      w11, x10, [x8]
0x0000000002c31ff4: cbnz       w11, #0x2c31fe8
0x0000000002c31ff8: cbnz       x9, #0x2c32014
0x0000000002c31ffc: ldr        x8, [x19]
0x0000000002c32000: ldr        x8, [x8, #0x10]
0x0000000002c32004: mov        x0, x19
0x0000000002c32008: blr        x8
0x0000000002c3200c: mov        x0, x19
0x0000000002c32010: bl         #0x4b9808c
0x0000000002c32014: ldp        x29, x30, [sp, #0xa0]
0x0000000002c32018: ldp        x20, x19, [sp, #0x90]
0x0000000002c3201c: ldp        x22, x21, [sp, #0x80]
0x0000000002c32020: ldp        x24, x23, [sp, #0x70]
0x0000000002c32024: ldp        x26, x25, [sp, #0x60]
0x0000000002c32028: add        sp, sp, #0xb0
0x0000000002c3202c: ret        
0x0000000002c32030: b          #0x2c32034
0x0000000002c32034: mov        x19, x0
0x0000000002c32038: b          #0x2c32058
0x0000000002c3203c: mov        x19, x0
0x0000000002c32040: b          #0x2c32060
0x0000000002c32044: mov        x19, x0
0x0000000002c32048: mov        x0, sp
0x0000000002c3204c: bl         #0x1df28
0x0000000002c32050: add        x8, x20, #0x9b9
0x0000000002c32054: stlrb      wzr, [x8]
0x0000000002c32058: add        x0, sp, #0x10
0x0000000002c3205c: bl         #0x1df28
0x0000000002c32060: add        x0, sp, #0x20
0x0000000002c32064: bl         #0x1df28
0x0000000002c32068: mov        x0, x19
0x0000000002c3206c: bl         #0x4b97984
