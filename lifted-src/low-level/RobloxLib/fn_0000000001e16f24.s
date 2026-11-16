; instruction-faithful ARM64 fallback for RobloxLib::function_1e16f24
0x0000000001e16f24: sub        sp, sp, #0xb0
0x0000000001e16f28: stp        x20, x19, [sp, #0x90]
0x0000000001e16f2c: stp        x29, x30, [sp, #0xa0]
0x0000000001e16f30: add        x29, sp, #0xa0
0x0000000001e16f34: ldr        x9, [x29, #0x10]
0x0000000001e16f38: ldr        x10, [x1]
0x0000000001e16f3c: ldp        x8, x11, [x0]
0x0000000001e16f40: add        x0, x10, x11, asr #1
0x0000000001e16f44: tbz        w11, #0, #0x1e16f50
0x0000000001e16f48: ldr        x10, [x0]
0x0000000001e16f4c: ldr        x8, [x10, w8, uxtw]
0x0000000001e16f50: ldp        q0, q1, [x2]
0x0000000001e16f54: stp        q0, q1, [x29, #-0x40]
0x0000000001e16f58: ldr        q0, [x2, #0x20]
0x0000000001e16f5c: stur       q0, [x29, #-0x20]
0x0000000001e16f60: ldr        s0, [x3]
0x0000000001e16f64: ldr        w2, [x4]
0x0000000001e16f68: ldr        q2, [x5]
0x0000000001e16f6c: stp        xzr, xzr, [x5]
0x0000000001e16f70: ldr        q1, [x6]
0x0000000001e16f74: stp        q1, q2, [sp, #0x40]
0x0000000001e16f78: stp        xzr, xzr, [x6]
0x0000000001e16f7c: ldr        q1, [x7]
0x0000000001e16f80: str        q1, [sp, #0x20]
0x0000000001e16f84: stp        xzr, xzr, [x7]
0x0000000001e16f88: ldr        x10, [x7, #0x10]
0x0000000001e16f8c: adrp       x11, #0x5c04000
0x0000000001e16f90: add        x11, x11, #0x838
0x0000000001e16f94: orr        x11, x11, #6
0x0000000001e16f98: stp        x10, x11, [sp, #0x30]
0x0000000001e16f9c: ldr        q1, [x9]
0x0000000001e16fa0: str        q1, [sp]
0x0000000001e16fa4: stp        xzr, xzr, [x9]
0x0000000001e16fa8: ldr        x9, [x9, #0x10]
0x0000000001e16fac: adrp       x10, #0x5dd9000
0x0000000001e16fb0: add        x10, x10, #0x308
0x0000000001e16fb4: orr        x10, x10, #6
0x0000000001e16fb8: stp        x9, x10, [sp, #0x10]
0x0000000001e16fbc: sub        x1, x29, #0x40
0x0000000001e16fc0: add        x3, sp, #0x50
0x0000000001e16fc4: add        x4, sp, #0x40
0x0000000001e16fc8: add        x5, sp, #0x20
0x0000000001e16fcc: mov        x6, sp
0x0000000001e16fd0: blr        x8
0x0000000001e16fd4: mov        x0, sp
0x0000000001e16fd8: bl         #0x18c70
0x0000000001e16fdc: add        x0, sp, #0x20
0x0000000001e16fe0: bl         #0x18c70
0x0000000001e16fe4: ldr        x19, [sp, #0x48]
0x0000000001e16fe8: cbz        x19, #0x1e1701c
0x0000000001e16fec: add        x8, x19, #8
0x0000000001e16ff0: ldaxr      x9, [x8]
0x0000000001e16ff4: sub        x10, x9, #1
0x0000000001e16ff8: stlxr      w11, x10, [x8]
0x0000000001e16ffc: cbnz       w11, #0x1e16ff0
0x0000000001e17000: cbnz       x9, #0x1e1701c
0x0000000001e17004: ldr        x8, [x19]
0x0000000001e17008: ldr        x8, [x8, #0x10]
0x0000000001e1700c: mov        x0, x19
0x0000000001e17010: blr        x8
0x0000000001e17014: mov        x0, x19
0x0000000001e17018: bl         #0x4b9808c
0x0000000001e1701c: ldr        x19, [sp, #0x58]
0x0000000001e17020: cbz        x19, #0x1e17054
0x0000000001e17024: add        x8, x19, #8
0x0000000001e17028: ldaxr      x9, [x8]
0x0000000001e1702c: sub        x10, x9, #1
0x0000000001e17030: stlxr      w11, x10, [x8]
0x0000000001e17034: cbnz       w11, #0x1e17028
0x0000000001e17038: cbnz       x9, #0x1e17054
0x0000000001e1703c: ldr        x8, [x19]
0x0000000001e17040: ldr        x8, [x8, #0x10]
0x0000000001e17044: mov        x0, x19
0x0000000001e17048: blr        x8
0x0000000001e1704c: mov        x0, x19
0x0000000001e17050: bl         #0x4b9808c
0x0000000001e17054: ldp        x29, x30, [sp, #0xa0]
0x0000000001e17058: ldp        x20, x19, [sp, #0x90]
0x0000000001e1705c: add        sp, sp, #0xb0
0x0000000001e17060: ret        
0x0000000001e17064: mov        x19, x0
0x0000000001e17068: mov        x0, sp
0x0000000001e1706c: bl         #0x18c70
0x0000000001e17070: add        x0, sp, #0x20
0x0000000001e17074: bl         #0x18c70
0x0000000001e17078: add        x0, sp, #0x40
0x0000000001e1707c: bl         #0x1df28
0x0000000001e17080: add        x0, sp, #0x50
0x0000000001e17084: bl         #0x1df28
0x0000000001e17088: mov        x0, x19
0x0000000001e1708c: bl         #0x4b97984
