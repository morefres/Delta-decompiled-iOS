; instruction-faithful ARM64 fallback for RobloxLib::function_1a42e40
0x0000000001a42e40: stp        x22, x21, [sp, #-0x30]!
0x0000000001a42e44: stp        x20, x19, [sp, #0x10]
0x0000000001a42e48: stp        x29, x30, [sp, #0x20]
0x0000000001a42e4c: add        x29, sp, #0x20
0x0000000001a42e50: mov        x21, x1
0x0000000001a42e54: mov        x19, x0
0x0000000001a42e58: ldp        x9, x8, [x1]
0x0000000001a42e5c: stp        x9, x8, [x0]
0x0000000001a42e60: cbz        x8, #0x1a42e78
0x0000000001a42e64: add        x8, x8, #8
0x0000000001a42e68: ldxr       x9, [x8]
0x0000000001a42e6c: add        x9, x9, #1
0x0000000001a42e70: stxr       w10, x9, [x8]
0x0000000001a42e74: cbnz       w10, #0x1a42e68
0x0000000001a42e78: mov        x20, x19
0x0000000001a42e7c: ldp        x9, x8, [x21, #0x10]
0x0000000001a42e80: stp        x9, x8, [x20, #0x10]!
0x0000000001a42e84: cbz        x8, #0x1a42e9c
0x0000000001a42e88: add        x8, x8, #8
0x0000000001a42e8c: ldxr       x9, [x8]
0x0000000001a42e90: add        x9, x9, #1
0x0000000001a42e94: stxr       w10, x9, [x8]
0x0000000001a42e98: cbnz       w10, #0x1a42e8c
0x0000000001a42e9c: ldrsb      w8, [x21, #0x37]
0x0000000001a42ea0: tbnz       w8, #0x1f, #0x1a42eb8
0x0000000001a42ea4: ldur       q0, [x21, #0x20]
0x0000000001a42ea8: ldur       x8, [x21, #0x30]
0x0000000001a42eac: stur       x8, [x19, #0x30]
0x0000000001a42eb0: stur       q0, [x19, #0x20]
0x0000000001a42eb4: b          #0x1a42ec4
0x0000000001a42eb8: ldp        x1, x2, [x21, #0x20]
0x0000000001a42ebc: add        x0, x19, #0x20
0x0000000001a42ec0: bl         #0x23268
0x0000000001a42ec4: ldrsb      w8, [x21, #0x4f]
0x0000000001a42ec8: tbnz       w8, #0x1f, #0x1a42ee0
0x0000000001a42ecc: ldur       q0, [x21, #0x38]
0x0000000001a42ed0: ldur       x8, [x21, #0x48]
0x0000000001a42ed4: stur       x8, [x19, #0x48]
0x0000000001a42ed8: stur       q0, [x19, #0x38]
0x0000000001a42edc: b          #0x1a42eec
0x0000000001a42ee0: ldp        x1, x2, [x21, #0x38]
0x0000000001a42ee4: add        x0, x19, #0x38
0x0000000001a42ee8: bl         #0x23268
0x0000000001a42eec: ldrsb      w8, [x21, #0x67]
0x0000000001a42ef0: tbnz       w8, #0x1f, #0x1a42f08
0x0000000001a42ef4: ldur       q0, [x21, #0x50]
0x0000000001a42ef8: ldur       x8, [x21, #0x60]
0x0000000001a42efc: stur       x8, [x19, #0x60]
0x0000000001a42f00: stur       q0, [x19, #0x50]
0x0000000001a42f04: b          #0x1a42f14
0x0000000001a42f08: ldp        x1, x2, [x21, #0x50]
0x0000000001a42f0c: add        x0, x19, #0x50
0x0000000001a42f10: bl         #0x23268
0x0000000001a42f14: ldrsb      w8, [x21, #0x7f]
0x0000000001a42f18: tbnz       w8, #0x1f, #0x1a42f30
0x0000000001a42f1c: ldur       q0, [x21, #0x68]
0x0000000001a42f20: ldur       x8, [x21, #0x78]
0x0000000001a42f24: stur       x8, [x19, #0x78]
0x0000000001a42f28: stur       q0, [x19, #0x68]
0x0000000001a42f2c: b          #0x1a42f3c
0x0000000001a42f30: ldp        x1, x2, [x21, #0x68]
0x0000000001a42f34: add        x0, x19, #0x68
0x0000000001a42f38: bl         #0x23268
0x0000000001a42f3c: ldrsb      w8, [x21, #0x97]
0x0000000001a42f40: tbnz       w8, #0x1f, #0x1a42f58
0x0000000001a42f44: ldur       q0, [x21, #0x80]
0x0000000001a42f48: ldur       x8, [x21, #0x90]
0x0000000001a42f4c: stur       x8, [x19, #0x90]
0x0000000001a42f50: stur       q0, [x19, #0x80]
0x0000000001a42f54: b          #0x1a42f64
0x0000000001a42f58: ldp        x1, x2, [x21, #0x80]
0x0000000001a42f5c: add        x0, x19, #0x80
0x0000000001a42f60: bl         #0x23268
0x0000000001a42f64: ldp        x29, x30, [sp, #0x20]
0x0000000001a42f68: ldp        x20, x19, [sp, #0x10]
0x0000000001a42f6c: ldp        x22, x21, [sp], #0x30
0x0000000001a42f70: ret        
0x0000000001a42f74: mov        x21, x0
0x0000000001a42f78: ldrsb      w8, [x19, #0x7f]
0x0000000001a42f7c: tbz        w8, #0x1f, #0x1a42f90
0x0000000001a42f80: ldur       x0, [x19, #0x68]
0x0000000001a42f84: bl         #0x47e93a8
0x0000000001a42f88: b          #0x1a42f90
0x0000000001a42f8c: mov        x21, x0
0x0000000001a42f90: ldrsb      w8, [x19, #0x67]
0x0000000001a42f94: tbz        w8, #0x1f, #0x1a42fa8
0x0000000001a42f98: ldur       x0, [x19, #0x50]
0x0000000001a42f9c: bl         #0x47e93a8
0x0000000001a42fa0: b          #0x1a42fa8
0x0000000001a42fa4: mov        x21, x0
0x0000000001a42fa8: ldrsb      w8, [x19, #0x4f]
0x0000000001a42fac: tbz        w8, #0x1f, #0x1a42fc0
0x0000000001a42fb0: ldur       x0, [x19, #0x38]
0x0000000001a42fb4: bl         #0x47e93a8
0x0000000001a42fb8: b          #0x1a42fc0
0x0000000001a42fbc: mov        x21, x0
0x0000000001a42fc0: ldrsb      w8, [x19, #0x37]
0x0000000001a42fc4: tbz        w8, #0x1f, #0x1a42fd8
0x0000000001a42fc8: ldur       x0, [x19, #0x20]
0x0000000001a42fcc: bl         #0x47e93a8
0x0000000001a42fd0: b          #0x1a42fd8
0x0000000001a42fd4: mov        x21, x0
0x0000000001a42fd8: mov        x0, x20
0x0000000001a42fdc: bl         #0x1df28
0x0000000001a42fe0: mov        x0, x19
0x0000000001a42fe4: bl         #0x1df28
0x0000000001a42fe8: mov        x0, x21
0x0000000001a42fec: bl         #0x4b97984
