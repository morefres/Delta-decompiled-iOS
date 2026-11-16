; instruction-faithful ARM64 fallback for RobloxLib::function_32e7efc
0x00000000032e7efc: sub        sp, sp, #0x90
0x00000000032e7f00: stp        x28, x27, [sp, #0x30]
0x00000000032e7f04: stp        x26, x25, [sp, #0x40]
0x00000000032e7f08: stp        x24, x23, [sp, #0x50]
0x00000000032e7f0c: stp        x22, x21, [sp, #0x60]
0x00000000032e7f10: stp        x20, x19, [sp, #0x70]
0x00000000032e7f14: stp        x29, x30, [sp, #0x80]
0x00000000032e7f18: add        x29, sp, #0x80
0x00000000032e7f1c: mov        x21, x2
0x00000000032e7f20: stp        x1, x0, [sp]
0x00000000032e7f24: stp        xzr, xzr, [sp, #0x10]
0x00000000032e7f28: str        xzr, [sp, #0x20]
0x00000000032e7f2c: ldrsw      x8, [x2, #0xc10]
0x00000000032e7f30: add        x0, sp, #0x10
0x00000000032e7f34: add        x1, x8, #1
0x00000000032e7f38: bl         #0x9d7408
0x00000000032e7f3c: ldr        w8, [x21, #0xc10]
0x00000000032e7f40: tbnz       w8, #0x1f, #0x32e7ffc
0x00000000032e7f44: add        x26, x21, #0x10
0x00000000032e7f48: mov        x27, #-1
0x00000000032e7f4c: ldr        x19, [sp, #0x18]
0x00000000032e7f50: mov        x28, #0x3fffffffffffffff
0x00000000032e7f54: mov        x20, #0x7fffffffffffffff
0x00000000032e7f58: ldr        x8, [sp, #0x20]
0x00000000032e7f5c: cmp        x19, x8
0x00000000032e7f60: b.hs       #0x32e7f70
0x00000000032e7f64: ldrb       w8, [x26]
0x00000000032e7f68: strb       w8, [x19], #1
0x00000000032e7f6c: b          #0x32e7fe4
0x00000000032e7f70: ldr        x22, [sp, #0x10]
0x00000000032e7f74: sub        x23, x19, x22
0x00000000032e7f78: adds       x9, x23, #1
0x00000000032e7f7c: b.mi       #0x32e806c
0x00000000032e7f80: sub        x8, x8, x22
0x00000000032e7f84: lsl        x10, x8, #1
0x00000000032e7f88: cmp        x10, x9
0x00000000032e7f8c: csel       x9, x10, x9, hi
0x00000000032e7f90: cmp        x8, x28
0x00000000032e7f94: csel       x24, x9, x20, lo
0x00000000032e7f98: cbz        x24, #0x32e7fac
0x00000000032e7f9c: mov        x0, x24
0x00000000032e7fa0: bl         #0x47e9370
0x00000000032e7fa4: mov        x25, x0
0x00000000032e7fa8: b          #0x32e7fb0
0x00000000032e7fac: mov        x25, #0
0x00000000032e7fb0: add        x19, x25, x23
0x00000000032e7fb4: add        x24, x25, x24
0x00000000032e7fb8: ldrb       w8, [x26]
0x00000000032e7fbc: strb       w8, [x19], #1
0x00000000032e7fc0: mov        x0, x25
0x00000000032e7fc4: mov        x1, x22
0x00000000032e7fc8: mov        x2, x23
0x00000000032e7fcc: bl         #0x4b98ee4
0x00000000032e7fd0: stp        x25, x19, [sp, #0x10]
0x00000000032e7fd4: str        x24, [sp, #0x20]
0x00000000032e7fd8: cbz        x22, #0x32e7fe4
0x00000000032e7fdc: mov        x0, x22
0x00000000032e7fe0: bl         #0x47e93a8
0x00000000032e7fe4: str        x19, [sp, #0x18]
0x00000000032e7fe8: ldrsw      x8, [x21, #0xc10]
0x00000000032e7fec: add        x27, x27, #1
0x00000000032e7ff0: add        x26, x26, #0xc
0x00000000032e7ff4: cmp        x27, x8
0x00000000032e7ff8: b.lt       #0x32e7f58
0x00000000032e7ffc: ldp        x9, x10, [sp]
0x00000000032e8000: ldr        x8, [x10]
0x00000000032e8004: sub        x8, x9, x8
0x00000000032e8008: lsr        x8, x8, #3
0x00000000032e800c: mov        w9, #0xcccd
0x00000000032e8010: movk       w9, #0xcccc, lsl #16
0x00000000032e8014: mul        w8, w8, w9
0x00000000032e8018: ldr        x9, [x10, #0x3d8]
0x00000000032e801c: mov        w10, #0x18
0x00000000032e8020: umaddl     x19, w8, w10, x9
0x00000000032e8024: ldr        x0, [x19]
0x00000000032e8028: cbz        x0, #0x32e803c
0x00000000032e802c: str        x0, [x19, #8]
0x00000000032e8030: bl         #0x47e93a8
0x00000000032e8034: stp        xzr, xzr, [x19]
0x00000000032e8038: str        xzr, [x19, #0x10]
0x00000000032e803c: ldr        q0, [sp, #0x10]
0x00000000032e8040: str        q0, [x19]
0x00000000032e8044: ldr        x8, [sp, #0x20]
0x00000000032e8048: str        x8, [x19, #0x10]
0x00000000032e804c: ldp        x29, x30, [sp, #0x80]
0x00000000032e8050: ldp        x20, x19, [sp, #0x70]
0x00000000032e8054: ldp        x22, x21, [sp, #0x60]
0x00000000032e8058: ldp        x24, x23, [sp, #0x50]
0x00000000032e805c: ldp        x26, x25, [sp, #0x40]
0x00000000032e8060: ldp        x28, x27, [sp, #0x30]
0x00000000032e8064: add        sp, sp, #0x90
0x00000000032e8068: ret        
0x00000000032e806c: bl         #0x2dc64
0x00000000032e8070: brk        #1
0x00000000032e8074: b          #0x32e807c
0x00000000032e8078: b          #0x32e807c
0x00000000032e807c: mov        x19, x0
0x00000000032e8080: ldr        x0, [sp, #0x10]
0x00000000032e8084: cbz        x0, #0x32e8090
0x00000000032e8088: str        x0, [sp, #0x18]
0x00000000032e808c: bl         #0x47e93a8
0x00000000032e8090: mov        x0, x19
0x00000000032e8094: bl         #0x4b97984
