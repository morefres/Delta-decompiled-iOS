; instruction-faithful ARM64 fallback for RobloxLib::function_3d89e54
0x0000000003d89e54: stp        x20, x19, [sp, #-0x20]!
0x0000000003d89e58: stp        x29, x30, [sp, #0x10]
0x0000000003d89e5c: add        x29, sp, #0x10
0x0000000003d89e60: mov        x20, x1
0x0000000003d89e64: mov        x19, x0
0x0000000003d89e68: ldrb       w8, [x0, #0x48]
0x0000000003d89e6c: cmp        w8, #1
0x0000000003d89e70: b.ne       #0x3d89ef0
0x0000000003d89e74: ldrsb      w8, [x19, #0x17]
0x0000000003d89e78: tbz        w8, #0x1f, #0x3d89e84
0x0000000003d89e7c: ldr        x0, [x19]
0x0000000003d89e80: bl         #0x47e93a8
0x0000000003d89e84: ldr        q0, [x20]
0x0000000003d89e88: ldr        x8, [x20, #0x10]
0x0000000003d89e8c: str        x8, [x19, #0x10]
0x0000000003d89e90: str        q0, [x19]
0x0000000003d89e94: strb       wzr, [x20, #0x17]
0x0000000003d89e98: strb       wzr, [x20]
0x0000000003d89e9c: ldrsb      w8, [x19, #0x2f]
0x0000000003d89ea0: tbz        w8, #0x1f, #0x3d89eac
0x0000000003d89ea4: ldur       x0, [x19, #0x18]
0x0000000003d89ea8: bl         #0x47e93a8
0x0000000003d89eac: ldur       q0, [x20, #0x18]
0x0000000003d89eb0: ldr        x8, [x20, #0x28]
0x0000000003d89eb4: stur       x8, [x19, #0x28]
0x0000000003d89eb8: stur       q0, [x19, #0x18]
0x0000000003d89ebc: strb       wzr, [x20, #0x2f]
0x0000000003d89ec0: strb       wzr, [x20, #0x18]
0x0000000003d89ec4: ldrsb      w8, [x19, #0x47]
0x0000000003d89ec8: tbz        w8, #0x1f, #0x3d89ed4
0x0000000003d89ecc: ldur       x0, [x19, #0x30]
0x0000000003d89ed0: bl         #0x47e93a8
0x0000000003d89ed4: ldr        q0, [x20, #0x30]
0x0000000003d89ed8: ldr        x8, [x20, #0x40]
0x0000000003d89edc: stur       x8, [x19, #0x40]
0x0000000003d89ee0: stur       q0, [x19, #0x30]
0x0000000003d89ee4: strb       wzr, [x20, #0x47]
0x0000000003d89ee8: strb       wzr, [x20, #0x30]
0x0000000003d89eec: b          #0x3d89f40
0x0000000003d89ef0: ldr        q0, [x20]
0x0000000003d89ef4: ldr        x8, [x20, #0x10]
0x0000000003d89ef8: str        x8, [x19, #0x10]
0x0000000003d89efc: str        q0, [x19]
0x0000000003d89f00: stp        xzr, xzr, [x20, #8]
0x0000000003d89f04: str        xzr, [x20]
0x0000000003d89f08: ldur       q0, [x20, #0x18]
0x0000000003d89f0c: ldr        x8, [x20, #0x28]
0x0000000003d89f10: str        x8, [x19, #0x28]
0x0000000003d89f14: stur       q0, [x19, #0x18]
0x0000000003d89f18: stp        xzr, xzr, [x20, #0x20]
0x0000000003d89f1c: str        xzr, [x20, #0x18]
0x0000000003d89f20: ldr        q0, [x20, #0x30]
0x0000000003d89f24: ldr        x8, [x20, #0x40]
0x0000000003d89f28: str        x8, [x19, #0x40]
0x0000000003d89f2c: str        q0, [x19, #0x30]
0x0000000003d89f30: stp        xzr, xzr, [x20, #0x38]
0x0000000003d89f34: str        xzr, [x20, #0x30]
0x0000000003d89f38: mov        w8, #1
0x0000000003d89f3c: strb       w8, [x19, #0x48]
0x0000000003d89f40: mov        x0, x19
0x0000000003d89f44: ldp        x29, x30, [sp, #0x10]
0x0000000003d89f48: ldp        x20, x19, [sp], #0x20
0x0000000003d89f4c: ret        
