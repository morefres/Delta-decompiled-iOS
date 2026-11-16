; instruction-faithful ARM64 fallback for RobloxLib::function_2dd7efc
0x0000000002dd7efc: sub        sp, sp, #0xb0
0x0000000002dd7f00: stp        x26, x25, [sp, #0x60]
0x0000000002dd7f04: stp        x24, x23, [sp, #0x70]
0x0000000002dd7f08: stp        x22, x21, [sp, #0x80]
0x0000000002dd7f0c: stp        x20, x19, [sp, #0x90]
0x0000000002dd7f10: stp        x29, x30, [sp, #0xa0]
0x0000000002dd7f14: add        x29, sp, #0xa0
0x0000000002dd7f18: mov        x20, x5
0x0000000002dd7f1c: mov        x21, x4
0x0000000002dd7f20: mov        x22, x3
0x0000000002dd7f24: mov        x23, x2
0x0000000002dd7f28: mov        x24, x1
0x0000000002dd7f2c: mov        x19, x0
0x0000000002dd7f30: str        x1, [sp, #0x48]
0x0000000002dd7f34: mov        w25, #0xb190
0x0000000002dd7f38: movk       w25, #2, lsl #16
0x0000000002dd7f3c: add        x0, x0, x25
0x0000000002dd7f40: bl         #0x4b98110
0x0000000002dd7f44: str        x24, [sp, #8]
0x0000000002dd7f48: strb       w23, [sp, #0x10]
0x0000000002dd7f4c: str        w22, [sp, #0x14]
0x0000000002dd7f50: add        x22, sp, #8
0x0000000002dd7f54: ldrsb      w8, [x21, #0x17]
0x0000000002dd7f58: tbnz       w8, #0x1f, #0x2dd7f70
0x0000000002dd7f5c: ldr        q0, [x21]
0x0000000002dd7f60: stur       q0, [x22, #0x10]
0x0000000002dd7f64: ldr        x8, [x21, #0x10]
0x0000000002dd7f68: stur       x8, [x22, #0x20]
0x0000000002dd7f6c: b          #0x2dd7f7c
0x0000000002dd7f70: ldp        x1, x2, [x21]
0x0000000002dd7f74: add        x0, x22, #0x10
0x0000000002dd7f78: bl         #0x23268
0x0000000002dd7f7c: add        x21, sp, #8
0x0000000002dd7f80: ldrsb      w8, [x20, #0x17]
0x0000000002dd7f84: tbnz       w8, #0x1f, #0x2dd7f9c
0x0000000002dd7f88: ldr        q0, [x20]
0x0000000002dd7f8c: stur       q0, [x21, #0x28]
0x0000000002dd7f90: ldr        x8, [x20, #0x10]
0x0000000002dd7f94: stur       x8, [x21, #0x38]
0x0000000002dd7f98: b          #0x2dd7fa8
0x0000000002dd7f9c: ldp        x1, x2, [x20]
0x0000000002dd7fa0: add        x0, x21, #0x28
0x0000000002dd7fa4: bl         #0x23268
0x0000000002dd7fa8: add        x8, sp, #0x48
0x0000000002dd7fac: stur       x8, [x29, #-0x48]
0x0000000002dd7fb0: adrp       x2, #0x4bdd000
0x0000000002dd7fb4: add        x2, x2, #0x500
0x0000000002dd7fb8: add        x8, x19, #0x2b, lsl #12
0x0000000002dd7fbc: add        x0, x8, #0x1d0
0x0000000002dd7fc0: add        x1, sp, #0x48
0x0000000002dd7fc4: sub        x3, x29, #0x48
0x0000000002dd7fc8: sub        x4, x29, #0x49
0x0000000002dd7fcc: bl         #0x2ddeaa8
0x0000000002dd7fd0: mov        x20, x0
0x0000000002dd7fd4: ldur       q0, [sp, #8]
0x0000000002dd7fd8: stur       q0, [x0, #0x18]
0x0000000002dd7fdc: ldrsb      w8, [x0, #0x3f]
0x0000000002dd7fe0: tbz        w8, #0x1f, #0x2dd7fec
0x0000000002dd7fe4: ldur       x0, [x20, #0x28]
0x0000000002dd7fe8: bl         #0x47e93a8
0x0000000002dd7fec: ldur       x8, [x22, #0x20]
0x0000000002dd7ff0: stur       x8, [x20, #0x38]
0x0000000002dd7ff4: ldur       q0, [x22, #0x10]
0x0000000002dd7ff8: stur       q0, [x20, #0x28]
0x0000000002dd7ffc: strb       wzr, [sp, #0x2f]
0x0000000002dd8000: strb       wzr, [sp, #0x18]
0x0000000002dd8004: ldrsb      w8, [x20, #0x57]
0x0000000002dd8008: tbnz       w8, #0x1f, #0x2dd8020
0x0000000002dd800c: ldur       q0, [x21, #0x28]
0x0000000002dd8010: stur       q0, [x20, #0x40]
0x0000000002dd8014: ldur       x8, [x21, #0x38]
0x0000000002dd8018: stur       x8, [x20, #0x50]
0x0000000002dd801c: b          #0x2dd8050
0x0000000002dd8020: ldur       x0, [x20, #0x40]
0x0000000002dd8024: bl         #0x47e93a8
0x0000000002dd8028: ldrsb      w8, [sp, #0x2f]
0x0000000002dd802c: ldur       q0, [x21, #0x28]
0x0000000002dd8030: stur       q0, [x20, #0x40]
0x0000000002dd8034: ldur       x9, [x21, #0x38]
0x0000000002dd8038: stur       x9, [x20, #0x50]
0x0000000002dd803c: strb       wzr, [sp, #0x47]
0x0000000002dd8040: strb       wzr, [sp, #0x30]
0x0000000002dd8044: tbz        w8, #0x1f, #0x2dd8050
0x0000000002dd8048: ldr        x0, [sp, #0x18]
0x0000000002dd804c: bl         #0x47e93a8
0x0000000002dd8050: add        x0, x19, x25
0x0000000002dd8054: bl         #0x4b9811c
0x0000000002dd8058: ldp        x29, x30, [sp, #0xa0]
0x0000000002dd805c: ldp        x20, x19, [sp, #0x90]
0x0000000002dd8060: ldp        x22, x21, [sp, #0x80]
0x0000000002dd8064: ldp        x24, x23, [sp, #0x70]
0x0000000002dd8068: ldp        x26, x25, [sp, #0x60]
0x0000000002dd806c: add        sp, sp, #0xb0
0x0000000002dd8070: ret        
0x0000000002dd8074: mov        x20, x0
0x0000000002dd8078: ldrsb      w8, [sp, #0x2f]
0x0000000002dd807c: tbz        w8, #0x1f, #0x2dd80a0
0x0000000002dd8080: ldr        x0, [sp, #0x18]
0x0000000002dd8084: bl         #0x47e93a8
0x0000000002dd8088: b          #0x2dd80a0
0x0000000002dd808c: mov        x20, x0
0x0000000002dd8090: b          #0x2dd80a0
0x0000000002dd8094: mov        x20, x0
0x0000000002dd8098: add        x0, sp, #8
0x0000000002dd809c: bl         #0x58ccf4
0x0000000002dd80a0: add        x0, x19, x25
0x0000000002dd80a4: bl         #0x4b9811c
0x0000000002dd80a8: mov        x0, x20
0x0000000002dd80ac: bl         #0x4b97984
