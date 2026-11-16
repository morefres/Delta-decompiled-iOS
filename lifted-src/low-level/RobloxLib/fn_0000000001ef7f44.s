; instruction-faithful ARM64 fallback for RobloxLib::function_1ef7f44
0x0000000001ef7f44: sub        sp, sp, #0x70
0x0000000001ef7f48: stp        x26, x25, [sp, #0x20]
0x0000000001ef7f4c: stp        x24, x23, [sp, #0x30]
0x0000000001ef7f50: stp        x22, x21, [sp, #0x40]
0x0000000001ef7f54: stp        x20, x19, [sp, #0x50]
0x0000000001ef7f58: stp        x29, x30, [sp, #0x60]
0x0000000001ef7f5c: add        x29, sp, #0x60
0x0000000001ef7f60: mov        x21, x3
0x0000000001ef7f64: mov        x19, x2
0x0000000001ef7f68: mov        x20, x1
0x0000000001ef7f6c: mov        x23, x0
0x0000000001ef7f70: ldr        x22, [x0, #8]
0x0000000001ef7f74: ldrsb      w8, [x22, #0x17]
0x0000000001ef7f78: tbz        w8, #0x1f, #0x1ef7f80
0x0000000001ef7f7c: ldr        x22, [x22]
0x0000000001ef7f80: ldr        x8, [x20, #0x18]
0x0000000001ef7f84: ldr        x24, [x8, #8]
0x0000000001ef7f88: ldrsb      w8, [x24, #0x17]
0x0000000001ef7f8c: tbz        w8, #0x1f, #0x1ef7f94
0x0000000001ef7f90: ldr        x24, [x24]
0x0000000001ef7f94: mov        x0, x19
0x0000000001ef7f98: bl         #0x41a6a2c
0x0000000001ef7f9c: sub        w3, w0, w21
0x0000000001ef7fa0: ldp        x25, x26, [x23, #0xa8]
0x0000000001ef7fa4: ldr        x4, [x23, #0xb8]
0x0000000001ef7fa8: add        x8, sp, #8
0x0000000001ef7fac: mov        x0, x19
0x0000000001ef7fb0: mov        x1, x21
0x0000000001ef7fb4: mov        w2, #1
0x0000000001ef7fb8: mov        x5, x22
0x0000000001ef7fbc: mov        x6, x24
0x0000000001ef7fc0: bl         #0x17ee480
0x0000000001ef7fc4: add        x4, sp, #8
0x0000000001ef7fc8: mov        x0, x20
0x0000000001ef7fcc: mov        x1, x25
0x0000000001ef7fd0: mov        x2, x26
0x0000000001ef7fd4: mov        x3, x19
0x0000000001ef7fd8: mov        x5, #0
0x0000000001ef7fdc: bl         #0x1ef8030
0x0000000001ef7fe0: mov        x19, x0
0x0000000001ef7fe4: ldrsb      w8, [sp, #0x1f]
0x0000000001ef7fe8: tbz        w8, #0x1f, #0x1ef7ff4
0x0000000001ef7fec: ldr        x0, [sp, #8]
0x0000000001ef7ff0: bl         #0x47e93a8
0x0000000001ef7ff4: mov        x0, x19
0x0000000001ef7ff8: ldp        x29, x30, [sp, #0x60]
0x0000000001ef7ffc: ldp        x20, x19, [sp, #0x50]
0x0000000001ef8000: ldp        x22, x21, [sp, #0x40]
0x0000000001ef8004: ldp        x24, x23, [sp, #0x30]
0x0000000001ef8008: ldp        x26, x25, [sp, #0x20]
0x0000000001ef800c: add        sp, sp, #0x70
0x0000000001ef8010: ret        
0x0000000001ef8014: mov        x19, x0
0x0000000001ef8018: ldrsb      w8, [sp, #0x1f]
0x0000000001ef801c: tbz        w8, #0x1f, #0x1ef8028
0x0000000001ef8020: ldr        x0, [sp, #8]
0x0000000001ef8024: bl         #0x47e93a8
0x0000000001ef8028: mov        x0, x19
0x0000000001ef802c: bl         #0x4b97984
