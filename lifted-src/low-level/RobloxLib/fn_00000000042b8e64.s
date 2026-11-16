; instruction-faithful ARM64 fallback for RobloxLib::function_42b8e64
0x00000000042b8e64: sub        sp, sp, #0x70
0x00000000042b8e68: stp        x22, x21, [sp, #0x40]
0x00000000042b8e6c: stp        x20, x19, [sp, #0x50]
0x00000000042b8e70: stp        x29, x30, [sp, #0x60]
0x00000000042b8e74: add        x29, sp, #0x60
0x00000000042b8e78: mov        x20, x1
0x00000000042b8e7c: mov        x19, x0
0x00000000042b8e80: cbz        x2, #0x42b8ea8
0x00000000042b8e84: sub        x8, x2, #1
0x00000000042b8e88: orr        x8, x8, x8, lsr #1
0x00000000042b8e8c: orr        x8, x8, x8, lsr #2
0x00000000042b8e90: orr        x8, x8, x8, lsr #4
0x00000000042b8e94: orr        x8, x8, x8, lsr #8
0x00000000042b8e98: orr        x8, x8, x8, lsr #16
0x00000000042b8e9c: orr        x8, x8, x8, lsr #32
0x00000000042b8ea0: add        x21, x8, #1
0x00000000042b8ea4: b          #0x42b8eac
0x00000000042b8ea8: mov        x21, #0
0x00000000042b8eac: mov        x22, sp
0x00000000042b8eb0: mov        x8, sp
0x00000000042b8eb4: mov        x0, x20
0x00000000042b8eb8: bl         #0x42b8f50
0x00000000042b8ebc: mov        x2, sp
0x00000000042b8ec0: mov        x0, x19
0x00000000042b8ec4: mov        x1, x21
0x00000000042b8ec8: bl         #0x42b9008
0x00000000042b8ecc: add        x0, x22, #0x18
0x00000000042b8ed0: bl         #0x18c1d0
0x00000000042b8ed4: ldrsb      w8, [sp, #0x17]
0x00000000042b8ed8: tbz        w8, #0x1f, #0x42b8ee4
0x00000000042b8edc: ldr        x0, [sp]
0x00000000042b8ee0: bl         #0x47e93a8
0x00000000042b8ee4: str        xzr, [x19, #0x18]
0x00000000042b8ee8: ldrsb      w8, [x20, #0x17]
0x00000000042b8eec: tbnz       w8, #0x1f, #0x42b8f04
0x00000000042b8ef0: ldr        q0, [x20]
0x00000000042b8ef4: ldr        x8, [x20, #0x10]
0x00000000042b8ef8: stur       x8, [x19, #0x30]
0x00000000042b8efc: stur       q0, [x19, #0x20]
0x00000000042b8f00: b          #0x42b8f10
0x00000000042b8f04: ldp        x1, x2, [x20]
0x00000000042b8f08: add        x0, x19, #0x20
0x00000000042b8f0c: bl         #0x23268
0x00000000042b8f10: mov        x0, x19
0x00000000042b8f14: ldp        x29, x30, [sp, #0x60]
0x00000000042b8f18: ldp        x20, x19, [sp, #0x50]
0x00000000042b8f1c: ldp        x22, x21, [sp, #0x40]
0x00000000042b8f20: add        sp, sp, #0x70
0x00000000042b8f24: ret        
0x00000000042b8f28: mov        x20, x0
0x00000000042b8f2c: str        x19, [sp]
0x00000000042b8f30: mov        x0, sp
0x00000000042b8f34: bl         #0x2c9ac04
0x00000000042b8f38: b          #0x42b8f48
0x00000000042b8f3c: mov        x20, x0
0x00000000042b8f40: mov        x0, sp
0x00000000042b8f44: bl         #0x670168
0x00000000042b8f48: mov        x0, x20
0x00000000042b8f4c: bl         #0x4b97984
