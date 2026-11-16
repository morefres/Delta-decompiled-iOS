; instruction-faithful ARM64 fallback for RobloxLib::function_3a34e90
0x0000000003a34e90: stp        x22, x21, [sp, #-0x30]!
0x0000000003a34e94: stp        x20, x19, [sp, #0x10]
0x0000000003a34e98: stp        x29, x30, [sp, #0x20]
0x0000000003a34e9c: add        x29, sp, #0x20
0x0000000003a34ea0: mov        x20, x4
0x0000000003a34ea4: mov        x19, x0
0x0000000003a34ea8: stp        xzr, xzr, [x0]
0x0000000003a34eac: str        w3, [x0, #0x10]
0x0000000003a34eb0: ldr        q0, [x2]
0x0000000003a34eb4: ldr        x8, [x2, #0x10]
0x0000000003a34eb8: str        x8, [x0, #0x28]
0x0000000003a34ebc: stur       q0, [x0, #0x18]
0x0000000003a34ec0: stp        xzr, xzr, [x2, #8]
0x0000000003a34ec4: str        xzr, [x2]
0x0000000003a34ec8: mov        x21, x0
0x0000000003a34ecc: stp        xzr, xzr, [x21, #0x30]!
0x0000000003a34ed0: str        xzr, [x21, #0x10]
0x0000000003a34ed4: ldrh       w8, [x1]
0x0000000003a34ed8: strh       w8, [x21, #0x18]
0x0000000003a34edc: ldrsb      w8, [x1, #0x1f]
0x0000000003a34ee0: tbnz       w8, #0x1f, #0x3a34ef8
0x0000000003a34ee4: ldur       q0, [x1, #8]
0x0000000003a34ee8: ldur       x8, [x1, #0x18]
0x0000000003a34eec: stur       x8, [x21, #0x30]
0x0000000003a34ef0: stur       q0, [x21, #0x20]
0x0000000003a34ef4: b          #0x3a34f08
0x0000000003a34ef8: ldp        x8, x2, [x1, #8]
0x0000000003a34efc: add        x0, x21, #0x20
0x0000000003a34f00: mov        x1, x8
0x0000000003a34f04: bl         #0x23268
0x0000000003a34f08: mov        w8, #0xff
0x0000000003a34f0c: strb       w8, [x19, #0x68]
0x0000000003a34f10: str        w20, [x19, #0x6c]
0x0000000003a34f14: strb       wzr, [x19, #0x70]
0x0000000003a34f18: str        xzr, [x19, #0x78]
0x0000000003a34f1c: mov        x0, x19
0x0000000003a34f20: ldp        x29, x30, [sp, #0x20]
0x0000000003a34f24: ldp        x20, x19, [sp, #0x10]
0x0000000003a34f28: ldp        x22, x21, [sp], #0x30
0x0000000003a34f2c: ret        
0x0000000003a34f30: mov        x20, x0
0x0000000003a34f34: ldrsb      w8, [x19, #0x47]
0x0000000003a34f38: tbz        w8, #0x1f, #0x3a34f44
0x0000000003a34f3c: ldr        x0, [x21]
0x0000000003a34f40: bl         #0x47e93a8
0x0000000003a34f44: add        x1, x19, #0x18
0x0000000003a34f48: mov        x0, x19
0x0000000003a34f4c: bl         #0x4b4cdb0
0x0000000003a34f50: mov        x0, x20
0x0000000003a34f54: bl         #0x4b97984
