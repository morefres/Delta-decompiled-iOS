; instruction-faithful ARM64 fallback for RobloxLib::function_1e34e68
0x0000000001e34e68: sub        sp, sp, #0x50
0x0000000001e34e6c: stp        x20, x19, [sp, #0x30]
0x0000000001e34e70: stp        x29, x30, [sp, #0x40]
0x0000000001e34e74: add        x29, sp, #0x40
0x0000000001e34e78: mov        x20, x2
0x0000000001e34e7c: mov        x19, x0
0x0000000001e34e80: add        x8, x1, #0x98
0x0000000001e34e84: cmp        x1, #0
0x0000000001e34e88: csel       x8, xzr, x8, eq
0x0000000001e34e8c: ldp        x9, x10, [x0, #8]
0x0000000001e34e90: add        x0, x8, x10, asr #1
0x0000000001e34e94: tbz        w10, #0, #0x1e34ea0
0x0000000001e34e98: ldr        x8, [x0]
0x0000000001e34e9c: ldr        x9, [x8, w9, uxtw]
0x0000000001e34ea0: add        x8, sp, #0x18
0x0000000001e34ea4: blr        x9
0x0000000001e34ea8: add        x8, x20, #0x98
0x0000000001e34eac: cmp        x20, #0
0x0000000001e34eb0: csel       x8, xzr, x8, eq
0x0000000001e34eb4: ldp        x9, x10, [x19, #8]
0x0000000001e34eb8: add        x0, x8, x10, asr #1
0x0000000001e34ebc: tbz        w10, #0, #0x1e34ec8
0x0000000001e34ec0: ldr        x8, [x0]
0x0000000001e34ec4: ldr        x9, [x8, w9, uxtw]
0x0000000001e34ec8: mov        x8, sp
0x0000000001e34ecc: blr        x9
0x0000000001e34ed0: add        x0, sp, #0x18
0x0000000001e34ed4: mov        x1, sp
0x0000000001e34ed8: bl         #0x52cc4
0x0000000001e34edc: mov        x19, x0
0x0000000001e34ee0: ldrsb      w8, [sp, #0x17]
0x0000000001e34ee4: tbz        w8, #0x1f, #0x1e34ef0
0x0000000001e34ee8: ldr        x0, [sp]
0x0000000001e34eec: bl         #0x47e93a8
0x0000000001e34ef0: ldrsb      w8, [sp, #0x2f]
0x0000000001e34ef4: tbz        w8, #0x1f, #0x1e34f00
0x0000000001e34ef8: ldr        x0, [sp, #0x18]
0x0000000001e34efc: bl         #0x47e93a8
0x0000000001e34f00: mov        x0, x19
0x0000000001e34f04: ldp        x29, x30, [sp, #0x40]
0x0000000001e34f08: ldp        x20, x19, [sp, #0x30]
0x0000000001e34f0c: add        sp, sp, #0x50
0x0000000001e34f10: ret        
0x0000000001e34f14: mov        x19, x0
0x0000000001e34f18: ldrsb      w8, [sp, #0x2f]
0x0000000001e34f1c: tbz        w8, #0x1f, #0x1e34f28
0x0000000001e34f20: ldr        x0, [sp, #0x18]
0x0000000001e34f24: bl         #0x47e93a8
0x0000000001e34f28: mov        x0, x19
0x0000000001e34f2c: bl         #0x4b97984
