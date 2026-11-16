; instruction-faithful ARM64 fallback for RobloxLib::function_1ff7e50
0x0000000001ff7e50: sub        sp, sp, #0x60
0x0000000001ff7e54: stp        x22, x21, [sp, #0x30]
0x0000000001ff7e58: stp        x20, x19, [sp, #0x40]
0x0000000001ff7e5c: stp        x29, x30, [sp, #0x50]
0x0000000001ff7e60: add        x29, sp, #0x50
0x0000000001ff7e64: mov        w19, #0x4240
0x0000000001ff7e68: movk       w19, #0xf, lsl #16
0x0000000001ff7e6c: ldp        x22, x20, [x1]
0x0000000001ff7e70: stp        x22, x20, [sp, #8]
0x0000000001ff7e74: stp        xzr, xzr, [x1]
0x0000000001ff7e78: ldr        x21, [x0]
0x0000000001ff7e7c: ldr        x8, [x22]
0x0000000001ff7e80: ldr        x9, [x21, #0x208]
0x0000000001ff7e84: mul        x9, x9, x19
0x0000000001ff7e88: cmp        x8, x9
0x0000000001ff7e8c: b.lt       #0x1ff7f04
0x0000000001ff7e90: add        x0, x21, #0x68
0x0000000001ff7e94: bl         #0x2f36760
0x0000000001ff7e98: stp        x22, x20, [sp, #0x20]
0x0000000001ff7e9c: cbz        x20, #0x1ff7eb4
0x0000000001ff7ea0: add        x8, x20, #8
0x0000000001ff7ea4: ldxr       x9, [x8]
0x0000000001ff7ea8: add        x9, x9, #1
0x0000000001ff7eac: stxr       w10, x9, [x8]
0x0000000001ff7eb0: cbnz       w10, #0x1ff7ea4
0x0000000001ff7eb4: mul        x8, x0, x19
0x0000000001ff7eb8: str        x8, [sp, #0x18]
0x0000000001ff7ebc: add        x0, x21, #0x348
0x0000000001ff7ec0: add        x1, sp, #0x20
0x0000000001ff7ec4: add        x2, sp, #0x18
0x0000000001ff7ec8: bl         #0x1f74cf4
0x0000000001ff7ecc: mov        x19, x0
0x0000000001ff7ed0: ldr        x20, [sp, #0x28]
0x0000000001ff7ed4: cbz        x20, #0x1ff7ef0
0x0000000001ff7ed8: add        x8, x20, #8
0x0000000001ff7edc: ldaxr      x9, [x8]
0x0000000001ff7ee0: sub        x10, x9, #1
0x0000000001ff7ee4: stlxr      w11, x10, [x8]
0x0000000001ff7ee8: cbnz       w11, #0x1ff7edc
0x0000000001ff7eec: cbz        x9, #0x1ff7f54
0x0000000001ff7ef0: tbnz       w19, #0, #0x1ff7f04
0x0000000001ff7ef4: ldr        x0, [x21, #0x2c0]
0x0000000001ff7ef8: adrp       x1, #0x4cf6000
0x0000000001ff7efc: add        x1, x1, #0xa70
0x0000000001ff7f00: bl         #0x1fa5840
0x0000000001ff7f04: ldr        x19, [sp, #0x10]
0x0000000001ff7f08: cbz        x19, #0x1ff7f3c
0x0000000001ff7f0c: add        x8, x19, #8
0x0000000001ff7f10: ldaxr      x9, [x8]
0x0000000001ff7f14: sub        x10, x9, #1
0x0000000001ff7f18: stlxr      w11, x10, [x8]
0x0000000001ff7f1c: cbnz       w11, #0x1ff7f10
0x0000000001ff7f20: cbnz       x9, #0x1ff7f3c
0x0000000001ff7f24: ldr        x8, [x19]
0x0000000001ff7f28: ldr        x8, [x8, #0x10]
0x0000000001ff7f2c: mov        x0, x19
0x0000000001ff7f30: blr        x8
0x0000000001ff7f34: mov        x0, x19
0x0000000001ff7f38: bl         #0x4b9808c
0x0000000001ff7f3c: mov        w0, #0
0x0000000001ff7f40: ldp        x29, x30, [sp, #0x50]
0x0000000001ff7f44: ldp        x20, x19, [sp, #0x40]
0x0000000001ff7f48: ldp        x22, x21, [sp, #0x30]
0x0000000001ff7f4c: add        sp, sp, #0x60
0x0000000001ff7f50: ret        
0x0000000001ff7f54: ldr        x8, [x20]
0x0000000001ff7f58: ldr        x8, [x8, #0x10]
0x0000000001ff7f5c: mov        x0, x20
0x0000000001ff7f60: blr        x8
0x0000000001ff7f64: mov        x0, x20
0x0000000001ff7f68: bl         #0x4b9808c
0x0000000001ff7f6c: tbz        w19, #0, #0x1ff7ef4
0x0000000001ff7f70: b          #0x1ff7f04
0x0000000001ff7f74: mov        x19, x0
0x0000000001ff7f78: add        x0, sp, #0x20
0x0000000001ff7f7c: bl         #0x1df28
0x0000000001ff7f80: b          #0x1ff7f88
0x0000000001ff7f84: mov        x19, x0
0x0000000001ff7f88: add        x0, sp, #8
0x0000000001ff7f8c: bl         #0x1df28
0x0000000001ff7f90: mov        x0, x19
0x0000000001ff7f94: bl         #0x4b97984
