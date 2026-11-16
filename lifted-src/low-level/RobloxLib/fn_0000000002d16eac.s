; instruction-faithful ARM64 fallback for RobloxLib::function_2d16eac
0x0000000002d16eac: stp        x22, x21, [sp, #-0x30]!
0x0000000002d16eb0: stp        x20, x19, [sp, #0x10]
0x0000000002d16eb4: stp        x29, x30, [sp, #0x20]
0x0000000002d16eb8: add        x29, sp, #0x20
0x0000000002d16ebc: mov        x20, x0
0x0000000002d16ec0: mov        x19, x8
0x0000000002d16ec4: stp        xzr, xzr, [x8]
0x0000000002d16ec8: str        xzr, [x8, #0x10]
0x0000000002d16ecc: ldrb       w8, [x0, #0x17]
0x0000000002d16ed0: sxtb       w9, w8
0x0000000002d16ed4: ldr        x10, [x0, #8]
0x0000000002d16ed8: cmp        w9, #0
0x0000000002d16edc: csel       x8, x10, x8, lt
0x0000000002d16ee0: lsl        x1, x8, #1
0x0000000002d16ee4: mov        x0, x19
0x0000000002d16ee8: bl         #0x4b97d20
0x0000000002d16eec: ldrsb      w8, [x20, #0x17]
0x0000000002d16ef0: ldr        x9, [x20]
0x0000000002d16ef4: cmp        w8, #0
0x0000000002d16ef8: csel       x8, x9, x20, lt
0x0000000002d16efc: ldrb       w0, [x8]
0x0000000002d16f00: bl         #0x4b98650
0x0000000002d16f04: sxtb       w1, w0
0x0000000002d16f08: mov        x0, x19
0x0000000002d16f0c: bl         #0x4b97d38
0x0000000002d16f10: ldrsb      x8, [x20, #0x17]
0x0000000002d16f14: ldr        x9, [x20, #8]
0x0000000002d16f18: cmp        w8, #0
0x0000000002d16f1c: csel       x9, x9, x8, lt
0x0000000002d16f20: cmp        x9, #2
0x0000000002d16f24: b.lo       #0x2d17050
0x0000000002d16f28: mov        x21, #0
0x0000000002d16f2c: lsr        x8, x8, #0x3f
0x0000000002d16f30: adrp       x22, #0x5ba4000
0x0000000002d16f34: ldr        x22, [x22, #0x318]
0x0000000002d16f38: ldr        x9, [x20]
0x0000000002d16f3c: tst        w8, #1
0x0000000002d16f40: csel       x8, x9, x20, ne
0x0000000002d16f44: add        x8, x8, x21
0x0000000002d16f48: ldrsb      w0, [x8, #1]
0x0000000002d16f4c: tbnz       w0, #0x1f, #0x2d16f60
0x0000000002d16f50: add        x8, x22, w0, uxtw #2
0x0000000002d16f54: ldr        w8, [x8, #0x3c]
0x0000000002d16f58: and        w0, w8, #0x8000
0x0000000002d16f5c: b          #0x2d16f68
0x0000000002d16f60: mov        w1, #0x8000
0x0000000002d16f64: bl         #0x4b985c0
0x0000000002d16f68: cbz        w0, #0x2d17004
0x0000000002d16f6c: ldrsb      w8, [x20, #0x17]
0x0000000002d16f70: ldr        x9, [x20]
0x0000000002d16f74: cmp        w8, #0
0x0000000002d16f78: csel       x8, x9, x20, lt
0x0000000002d16f7c: ldrsb      w0, [x8, x21]
0x0000000002d16f80: tbnz       w0, #0x1f, #0x2d16f94
0x0000000002d16f84: add        x8, x22, w0, uxtw #2
0x0000000002d16f88: ldr        w8, [x8, #0x3c]
0x0000000002d16f8c: and        w0, w8, #0x1000
0x0000000002d16f90: b          #0x2d16f9c
0x0000000002d16f94: mov        w1, #0x1000
0x0000000002d16f98: bl         #0x4b985c0
0x0000000002d16f9c: cbz        w0, #0x2d16fb0
0x0000000002d16fa0: mov        x0, x19
0x0000000002d16fa4: mov        w1, #0x5f
0x0000000002d16fa8: bl         #0x4b97d38
0x0000000002d16fac: b          #0x2d17004
0x0000000002d16fb0: add        x9, x21, #2
0x0000000002d16fb4: ldrb       w10, [x20, #0x17]
0x0000000002d16fb8: sxtb       w8, w10
0x0000000002d16fbc: ldr        x11, [x20, #8]
0x0000000002d16fc0: cmp        w8, #0
0x0000000002d16fc4: csel       x10, x11, x10, lt
0x0000000002d16fc8: cmp        x9, x10
0x0000000002d16fcc: b.eq       #0x2d17004
0x0000000002d16fd0: ldr        x9, [x20]
0x0000000002d16fd4: cmp        w8, #0
0x0000000002d16fd8: csel       x8, x9, x20, lt
0x0000000002d16fdc: add        x8, x8, x21
0x0000000002d16fe0: ldrsb      w0, [x8, #2]
0x0000000002d16fe4: tbnz       w0, #0x1f, #0x2d16ff8
0x0000000002d16fe8: add        x8, x22, w0, uxtw #2
0x0000000002d16fec: ldr        w8, [x8, #0x3c]
0x0000000002d16ff0: and        w0, w8, #0x1000
0x0000000002d16ff4: b          #0x2d17000
0x0000000002d16ff8: mov        w1, #0x1000
0x0000000002d16ffc: bl         #0x4b985c0
0x0000000002d17000: cbnz       w0, #0x2d16fa0
0x0000000002d17004: ldrsb      w8, [x20, #0x17]
0x0000000002d17008: ldr        x9, [x20]
0x0000000002d1700c: cmp        w8, #0
0x0000000002d17010: csel       x8, x9, x20, lt
0x0000000002d17014: add        x8, x8, x21
0x0000000002d17018: ldrb       w0, [x8, #1]
0x0000000002d1701c: bl         #0x4b98650
0x0000000002d17020: sxtb       w1, w0
0x0000000002d17024: mov        x0, x19
0x0000000002d17028: bl         #0x4b97d38
0x0000000002d1702c: ldrsb      x9, [x20, #0x17]
0x0000000002d17030: lsr        x8, x9, #0x3f
0x0000000002d17034: ldr        x10, [x20, #8]
0x0000000002d17038: cmp        w9, #0
0x0000000002d1703c: csel       x9, x10, x9, lt
0x0000000002d17040: add        x10, x21, #2
0x0000000002d17044: add        x21, x21, #1
0x0000000002d17048: cmp        x10, x9
0x0000000002d1704c: b.lo       #0x2d16f38
0x0000000002d17050: ldrsb      w8, [x19, #0x17]
0x0000000002d17054: tbnz       w8, #0x1f, #0x2d1707c
0x0000000002d17058: and        w8, w8, #0xff
0x0000000002d1705c: orr        w9, w8, #7
0x0000000002d17060: cmp        w9, #0x17
0x0000000002d17064: mov        w10, #0x18
0x0000000002d17068: csel       w9, w10, w9, eq
0x0000000002d1706c: cmp        w8, #0x16
0x0000000002d17070: mov        w8, #0x16
0x0000000002d17074: csel       w1, w9, w8, hi
0x0000000002d17078: b          #0x2d170a4
0x0000000002d1707c: ldp        x8, x9, [x19, #8]
0x0000000002d17080: orr        x10, x8, #7
0x0000000002d17084: cmp        x10, #0x17
0x0000000002d17088: mov        w11, #0x18
0x0000000002d1708c: csel       x10, x11, x10, eq
0x0000000002d17090: cmp        x8, #0x16
0x0000000002d17094: mov        w8, #0x16
0x0000000002d17098: csel       x1, x10, x8, hi
0x0000000002d1709c: and        x8, x9, #0x7fffffffffffffff
0x0000000002d170a0: sub        x8, x8, #1
0x0000000002d170a4: cmp        x1, x8
0x0000000002d170a8: b.eq       #0x2d170b4
0x0000000002d170ac: mov        x0, x19
0x0000000002d170b0: bl         #0xcd9c9c
0x0000000002d170b4: ldp        x29, x30, [sp, #0x20]
0x0000000002d170b8: ldp        x20, x19, [sp, #0x10]
0x0000000002d170bc: ldp        x22, x21, [sp], #0x30
0x0000000002d170c0: ret        
0x0000000002d170c4: bl         #0x18bd8
0x0000000002d170c8: b          #0x2d170cc
0x0000000002d170cc: mov        x20, x0
0x0000000002d170d0: ldrsb      w8, [x19, #0x17]
0x0000000002d170d4: tbz        w8, #0x1f, #0x2d170e0
0x0000000002d170d8: ldr        x0, [x19]
0x0000000002d170dc: bl         #0x47e93a8
0x0000000002d170e0: mov        x0, x20
0x0000000002d170e4: bl         #0x4b97984
