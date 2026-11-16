; instruction-faithful ARM64 fallback for RobloxLib::function_3a65e38
0x0000000003a65e38: sub        sp, sp, #0x50
0x0000000003a65e3c: stp        x20, x19, [sp, #0x30]
0x0000000003a65e40: stp        x29, x30, [sp, #0x40]
0x0000000003a65e44: add        x29, sp, #0x40
0x0000000003a65e48: mov        x20, x1
0x0000000003a65e4c: mov        x19, x0
0x0000000003a65e50: ldr        x9, [x0, #0x20]
0x0000000003a65e54: ldr        x8, [x0, #0x10]
0x0000000003a65e58: cmp        x9, x8
0x0000000003a65e5c: b.ne       #0x3a65ec0
0x0000000003a65e60: add        x8, sp, #8
0x0000000003a65e64: mov        x0, x19
0x0000000003a65e68: bl         #0x3a65d54
0x0000000003a65e6c: add        x0, sp, #8
0x0000000003a65e70: mov        x1, x20
0x0000000003a65e74: bl         #0x3a65e38
0x0000000003a65e78: ldr        x8, [x19, #0x20]
0x0000000003a65e7c: cbz        x8, #0x3a65ef0
0x0000000003a65e80: ldp        x11, x9, [x19, #0x10]
0x0000000003a65e84: ldr        x10, [x19, #8]
0x0000000003a65e88: udiv       x12, x9, x11
0x0000000003a65e8c: msub       x12, x12, x11, x9
0x0000000003a65e90: ldr        x10, [x10, x12, lsl #3]
0x0000000003a65e94: add        x9, x9, #1
0x0000000003a65e98: cmp        x9, x11
0x0000000003a65e9c: csel       x11, xzr, x11, lo
0x0000000003a65ea0: sub        x9, x9, x11
0x0000000003a65ea4: sub        x8, x8, #1
0x0000000003a65ea8: stp        x9, x8, [x19, #0x18]
0x0000000003a65eac: str        x10, [sp]
0x0000000003a65eb0: add        x0, sp, #8
0x0000000003a65eb4: mov        x1, sp
0x0000000003a65eb8: bl         #0x3a65f4c
0x0000000003a65ebc: b          #0x3a65e78
0x0000000003a65ec0: ldr        x10, [x19, #0x18]
0x0000000003a65ec4: cmp        x10, #0
0x0000000003a65ec8: csel       x10, x8, x10, eq
0x0000000003a65ecc: sub        x10, x10, #1
0x0000000003a65ed0: add        x9, x9, #1
0x0000000003a65ed4: stp        x10, x9, [x19, #0x18]
0x0000000003a65ed8: ldr        x9, [x19, #8]
0x0000000003a65edc: udiv       x11, x10, x8
0x0000000003a65ee0: msub       x8, x11, x8, x10
0x0000000003a65ee4: ldr        x10, [x20]
0x0000000003a65ee8: str        x10, [x9, x8, lsl #3]
0x0000000003a65eec: b          #0x3a65f24
0x0000000003a65ef0: ldr        x8, [x19, #8]
0x0000000003a65ef4: ldr        x9, [sp, #0x10]
0x0000000003a65ef8: str        x9, [x19, #8]
0x0000000003a65efc: str        x8, [sp, #0x10]
0x0000000003a65f00: ldur       q0, [sp, #0x18]
0x0000000003a65f04: ldr        q1, [x19, #0x10]
0x0000000003a65f08: str        q0, [x19, #0x10]
0x0000000003a65f0c: stur       q1, [sp, #0x18]
0x0000000003a65f10: ldr        x8, [sp, #0x28]
0x0000000003a65f14: str        x8, [x19, #0x20]
0x0000000003a65f18: str        xzr, [sp, #0x28]
0x0000000003a65f1c: add        x0, sp, #8
0x0000000003a65f20: bl         #0x3a5fdf4
0x0000000003a65f24: ldp        x29, x30, [sp, #0x40]
0x0000000003a65f28: ldp        x20, x19, [sp, #0x30]
0x0000000003a65f2c: add        sp, sp, #0x50
0x0000000003a65f30: ret        
0x0000000003a65f34: b          #0x3a65f38
0x0000000003a65f38: mov        x19, x0
0x0000000003a65f3c: add        x0, sp, #8
0x0000000003a65f40: bl         #0x3a5fdf4
0x0000000003a65f44: mov        x0, x19
0x0000000003a65f48: bl         #0x4b97984
