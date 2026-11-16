; instruction-faithful ARM64 fallback for RobloxLib::function_30e9e7c
0x00000000030e9e7c: sub        sp, sp, #0xe0
0x00000000030e9e80: stp        x24, x23, [sp, #0xa0]
0x00000000030e9e84: stp        x22, x21, [sp, #0xb0]
0x00000000030e9e88: stp        x20, x19, [sp, #0xc0]
0x00000000030e9e8c: stp        x29, x30, [sp, #0xd0]
0x00000000030e9e90: add        x29, sp, #0xd0
0x00000000030e9e94: mov        x20, x6
0x00000000030e9e98: mov        x21, x5
0x00000000030e9e9c: mov        x22, x4
0x00000000030e9ea0: mov        x23, x3
0x00000000030e9ea4: mov        x19, x1
0x00000000030e9ea8: ldp        x9, x8, [x2]
0x00000000030e9eac: stp        x9, x8, [x29, #-0x40]
0x00000000030e9eb0: cbz        x8, #0x30e9ec8
0x00000000030e9eb4: add        x8, x8, #8
0x00000000030e9eb8: ldxr       x9, [x8]
0x00000000030e9ebc: add        x9, x9, #1
0x00000000030e9ec0: stxr       w10, x9, [x8]
0x00000000030e9ec4: cbnz       w10, #0x30e9eb8
0x00000000030e9ec8: ldrsb      w8, [x23, #0x17]
0x00000000030e9ecc: tbnz       w8, #0x1f, #0x30e9ee4
0x00000000030e9ed0: ldr        q0, [x23]
0x00000000030e9ed4: str        q0, [sp, #0x40]
0x00000000030e9ed8: ldr        x8, [x23, #0x10]
0x00000000030e9edc: str        x8, [sp, #0x50]
0x00000000030e9ee0: b          #0x30e9ef0
0x00000000030e9ee4: ldp        x1, x2, [x23]
0x00000000030e9ee8: add        x0, sp, #0x40
0x00000000030e9eec: bl         #0x23268
0x00000000030e9ef0: add        x8, sp, #0x40
0x00000000030e9ef4: ldrsb      w9, [x23, #0x2f]
0x00000000030e9ef8: tbnz       w9, #0x1f, #0x30e9f10
0x00000000030e9efc: ldur       q0, [x23, #0x18]
0x00000000030e9f00: stur       q0, [x8, #0x18]
0x00000000030e9f04: ldur       x9, [x23, #0x28]
0x00000000030e9f08: stur       x9, [x8, #0x28]
0x00000000030e9f0c: b          #0x30e9f1c
0x00000000030e9f10: ldp        x1, x2, [x23, #0x18]
0x00000000030e9f14: add        x0, x8, #0x18
0x00000000030e9f18: bl         #0x23268
0x00000000030e9f1c: ldp        x9, x8, [x29, #0x10]
0x00000000030e9f20: ldr        q0, [x23, #0x30]
0x00000000030e9f24: str        q0, [sp, #0x70]
0x00000000030e9f28: ldr        x10, [x23, #0x40]
0x00000000030e9f2c: str        x10, [sp, #0x80]
0x00000000030e9f30: ldp        x11, x10, [x22]
0x00000000030e9f34: stp        x11, x10, [sp, #0x30]
0x00000000030e9f38: cbz        x10, #0x30e9f50
0x00000000030e9f3c: add        x10, x10, #8
0x00000000030e9f40: ldxr       x11, [x10]
0x00000000030e9f44: add        x11, x11, #1
0x00000000030e9f48: stxr       w12, x11, [x10]
0x00000000030e9f4c: cbnz       w12, #0x30e9f40
0x00000000030e9f50: ldp        x11, x10, [x21]
0x00000000030e9f54: stp        x11, x10, [sp, #0x20]
0x00000000030e9f58: cbz        x10, #0x30e9f70
0x00000000030e9f5c: add        x10, x10, #8
0x00000000030e9f60: ldxr       x11, [x10]
0x00000000030e9f64: add        x11, x11, #1
0x00000000030e9f68: stxr       w12, x11, [x10]
0x00000000030e9f6c: cbnz       w12, #0x30e9f60
0x00000000030e9f70: ldr        d0, [x20]
0x00000000030e9f74: stp        xzr, xzr, [sp, #0x10]
0x00000000030e9f78: ldrb       w6, [x9]
0x00000000030e9f7c: ldp        x9, x8, [x8]
0x00000000030e9f80: stp        x9, x8, [sp]
0x00000000030e9f84: cbz        x8, #0x30e9f9c
0x00000000030e9f88: add        x8, x8, #8
0x00000000030e9f8c: ldxr       x9, [x8]
0x00000000030e9f90: add        x9, x9, #1
0x00000000030e9f94: stxr       w10, x9, [x8]
0x00000000030e9f98: cbnz       w10, #0x30e9f8c
0x00000000030e9f9c: sub        x1, x29, #0x40
0x00000000030e9fa0: add        x2, sp, #0x40
0x00000000030e9fa4: add        x3, sp, #0x30
0x00000000030e9fa8: add        x4, sp, #0x20
0x00000000030e9fac: add        x5, sp, #0x10
0x00000000030e9fb0: mov        x7, sp
0x00000000030e9fb4: mov        x0, x19
0x00000000030e9fb8: bl         #0x30ebd98
0x00000000030e9fbc: ldr        x19, [sp, #8]
0x00000000030e9fc0: cbz        x19, #0x30e9ff4
0x00000000030e9fc4: add        x8, x19, #8
0x00000000030e9fc8: ldaxr      x9, [x8]
0x00000000030e9fcc: sub        x10, x9, #1
0x00000000030e9fd0: stlxr      w11, x10, [x8]
0x00000000030e9fd4: cbnz       w11, #0x30e9fc8
0x00000000030e9fd8: cbnz       x9, #0x30e9ff4
0x00000000030e9fdc: ldr        x8, [x19]
0x00000000030e9fe0: ldr        x8, [x8, #0x10]
0x00000000030e9fe4: mov        x0, x19
0x00000000030e9fe8: blr        x8
0x00000000030e9fec: mov        x0, x19
0x00000000030e9ff0: bl         #0x4b9808c
0x00000000030e9ff4: ldr        x19, [sp, #0x18]
0x00000000030e9ff8: cbz        x19, #0x30ea02c
0x00000000030e9ffc: add        x8, x19, #8
0x00000000030ea000: ldaxr      x9, [x8]
0x00000000030ea004: sub        x10, x9, #1
0x00000000030ea008: stlxr      w11, x10, [x8]
0x00000000030ea00c: cbnz       w11, #0x30ea000
0x00000000030ea010: cbnz       x9, #0x30ea02c
0x00000000030ea014: ldr        x8, [x19]
0x00000000030ea018: ldr        x8, [x8, #0x10]
0x00000000030ea01c: mov        x0, x19
0x00000000030ea020: blr        x8
0x00000000030ea024: mov        x0, x19
0x00000000030ea028: bl         #0x4b9808c
0x00000000030ea02c: ldr        x19, [sp, #0x28]
0x00000000030ea030: cbz        x19, #0x30ea064
0x00000000030ea034: add        x8, x19, #8
0x00000000030ea038: ldaxr      x9, [x8]
0x00000000030ea03c: sub        x10, x9, #1
0x00000000030ea040: stlxr      w11, x10, [x8]
0x00000000030ea044: cbnz       w11, #0x30ea038
0x00000000030ea048: cbnz       x9, #0x30ea064
0x00000000030ea04c: ldr        x8, [x19]
0x00000000030ea050: ldr        x8, [x8, #0x10]
0x00000000030ea054: mov        x0, x19
0x00000000030ea058: blr        x8
0x00000000030ea05c: mov        x0, x19
0x00000000030ea060: bl         #0x4b9808c
0x00000000030ea064: ldr        x19, [sp, #0x38]
0x00000000030ea068: cbz        x19, #0x30ea09c
0x00000000030ea06c: add        x8, x19, #8
0x00000000030ea070: ldaxr      x9, [x8]
0x00000000030ea074: sub        x10, x9, #1
0x00000000030ea078: stlxr      w11, x10, [x8]
0x00000000030ea07c: cbnz       w11, #0x30ea070
0x00000000030ea080: cbnz       x9, #0x30ea09c
0x00000000030ea084: ldr        x8, [x19]
0x00000000030ea088: ldr        x8, [x8, #0x10]
0x00000000030ea08c: mov        x0, x19
0x00000000030ea090: blr        x8
0x00000000030ea094: mov        x0, x19
0x00000000030ea098: bl         #0x4b9808c
0x00000000030ea09c: ldrsb      w8, [sp, #0x6f]
0x00000000030ea0a0: tbz        w8, #0x1f, #0x30ea0ac
0x00000000030ea0a4: ldr        x0, [sp, #0x58]
0x00000000030ea0a8: bl         #0x47e93a8
0x00000000030ea0ac: ldrsb      w8, [sp, #0x57]
0x00000000030ea0b0: tbz        w8, #0x1f, #0x30ea0bc
0x00000000030ea0b4: ldr        x0, [sp, #0x40]
0x00000000030ea0b8: bl         #0x47e93a8
0x00000000030ea0bc: ldur       x19, [x29, #-0x38]
0x00000000030ea0c0: cbz        x19, #0x30ea0f4
0x00000000030ea0c4: add        x8, x19, #8
0x00000000030ea0c8: ldaxr      x9, [x8]
0x00000000030ea0cc: sub        x10, x9, #1
0x00000000030ea0d0: stlxr      w11, x10, [x8]
0x00000000030ea0d4: cbnz       w11, #0x30ea0c8
0x00000000030ea0d8: cbnz       x9, #0x30ea0f4
0x00000000030ea0dc: ldr        x8, [x19]
0x00000000030ea0e0: ldr        x8, [x8, #0x10]
0x00000000030ea0e4: mov        x0, x19
0x00000000030ea0e8: blr        x8
0x00000000030ea0ec: mov        x0, x19
0x00000000030ea0f0: bl         #0x4b9808c
0x00000000030ea0f4: ldp        x29, x30, [sp, #0xd0]
0x00000000030ea0f8: ldp        x20, x19, [sp, #0xc0]
0x00000000030ea0fc: ldp        x22, x21, [sp, #0xb0]
0x00000000030ea100: ldp        x24, x23, [sp, #0xa0]
0x00000000030ea104: add        sp, sp, #0xe0
0x00000000030ea108: ret        
0x00000000030ea10c: mov        x19, x0
0x00000000030ea110: ldrsb      w8, [sp, #0x57]
0x00000000030ea114: tbz        w8, #0x1f, #0x30ea128
0x00000000030ea118: ldr        x0, [sp, #0x40]
0x00000000030ea11c: bl         #0x47e93a8
0x00000000030ea120: b          #0x30ea128
0x00000000030ea124: mov        x19, x0
0x00000000030ea128: sub        x0, x29, #0x40
0x00000000030ea12c: bl         #0x1df28
0x00000000030ea130: mov        x0, x19
0x00000000030ea134: bl         #0x4b97984
