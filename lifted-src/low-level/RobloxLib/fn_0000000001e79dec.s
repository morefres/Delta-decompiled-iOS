; instruction-faithful ARM64 fallback for RobloxLib::function_1e79dec
0x0000000001e79dec: sub        sp, sp, #0x50
0x0000000001e79df0: stp        x20, x19, [sp, #0x30]
0x0000000001e79df4: stp        x29, x30, [sp, #0x40]
0x0000000001e79df8: add        x29, sp, #0x40
0x0000000001e79dfc: ldr        x8, [x1]
0x0000000001e79e00: ldp        x20, x9, [x0]
0x0000000001e79e04: add        x19, x8, x9, asr #1
0x0000000001e79e08: tbz        w9, #0, #0x1e79e14
0x0000000001e79e0c: ldr        x8, [x19]
0x0000000001e79e10: ldr        x20, [x8, w20, uxtw]
0x0000000001e79e14: ldp        x9, x8, [x2]
0x0000000001e79e18: stp        x9, x8, [sp, #0x20]
0x0000000001e79e1c: cbz        x8, #0x1e79e34
0x0000000001e79e20: add        x8, x8, #8
0x0000000001e79e24: ldxr       x9, [x8]
0x0000000001e79e28: add        x9, x9, #1
0x0000000001e79e2c: stxr       w10, x9, [x8]
0x0000000001e79e30: cbnz       w10, #0x1e79e24
0x0000000001e79e34: ldrsb      w8, [x3, #0x17]
0x0000000001e79e38: tbnz       w8, #0x1f, #0x1e79e50
0x0000000001e79e3c: ldr        q0, [x3]
0x0000000001e79e40: str        q0, [sp]
0x0000000001e79e44: ldr        x8, [x3, #0x10]
0x0000000001e79e48: str        x8, [sp, #0x10]
0x0000000001e79e4c: b          #0x1e79e5c
0x0000000001e79e50: ldp        x1, x2, [x3]
0x0000000001e79e54: mov        x0, sp
0x0000000001e79e58: bl         #0x23268
0x0000000001e79e5c: add        x1, sp, #0x20
0x0000000001e79e60: mov        x2, sp
0x0000000001e79e64: mov        x0, x19
0x0000000001e79e68: blr        x20
0x0000000001e79e6c: ldrsb      w8, [sp, #0x17]
0x0000000001e79e70: tbz        w8, #0x1f, #0x1e79e7c
0x0000000001e79e74: ldr        x0, [sp]
0x0000000001e79e78: bl         #0x47e93a8
0x0000000001e79e7c: ldr        x19, [sp, #0x28]
0x0000000001e79e80: cbz        x19, #0x1e79eb4
0x0000000001e79e84: add        x8, x19, #8
0x0000000001e79e88: ldaxr      x9, [x8]
0x0000000001e79e8c: sub        x10, x9, #1
0x0000000001e79e90: stlxr      w11, x10, [x8]
0x0000000001e79e94: cbnz       w11, #0x1e79e88
0x0000000001e79e98: cbnz       x9, #0x1e79eb4
0x0000000001e79e9c: ldr        x8, [x19]
0x0000000001e79ea0: ldr        x8, [x8, #0x10]
0x0000000001e79ea4: mov        x0, x19
0x0000000001e79ea8: blr        x8
0x0000000001e79eac: mov        x0, x19
0x0000000001e79eb0: bl         #0x4b9808c
0x0000000001e79eb4: ldp        x29, x30, [sp, #0x40]
0x0000000001e79eb8: ldp        x20, x19, [sp, #0x30]
0x0000000001e79ebc: add        sp, sp, #0x50
0x0000000001e79ec0: ret        
0x0000000001e79ec4: mov        x19, x0
0x0000000001e79ec8: b          #0x1e79ee0
0x0000000001e79ecc: mov        x19, x0
0x0000000001e79ed0: ldrsb      w8, [sp, #0x17]
0x0000000001e79ed4: tbz        w8, #0x1f, #0x1e79ee0
0x0000000001e79ed8: ldr        x0, [sp]
0x0000000001e79edc: bl         #0x47e93a8
0x0000000001e79ee0: add        x0, sp, #0x20
0x0000000001e79ee4: bl         #0x1df28
0x0000000001e79ee8: mov        x0, x19
0x0000000001e79eec: bl         #0x4b97984
