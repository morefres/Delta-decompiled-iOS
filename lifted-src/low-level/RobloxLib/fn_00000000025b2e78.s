; instruction-faithful ARM64 fallback for RobloxLib::function_25b2e78
0x00000000025b2e78: sub        sp, sp, #0x40
0x00000000025b2e7c: stp        x22, x21, [sp, #0x10]
0x00000000025b2e80: stp        x20, x19, [sp, #0x20]
0x00000000025b2e84: stp        x29, x30, [sp, #0x30]
0x00000000025b2e88: add        x29, sp, #0x30
0x00000000025b2e8c: mov        x21, x1
0x00000000025b2e90: mov        x19, x0
0x00000000025b2e94: mov        w0, #0x2a0
0x00000000025b2e98: bl         #0x47e9370
0x00000000025b2e9c: mov        x20, x0
0x00000000025b2ea0: bl         #0x127a064
0x00000000025b2ea4: str        x20, [x19, #0x220]
0x00000000025b2ea8: mov        w0, #0x260
0x00000000025b2eac: bl         #0x47e9370
0x00000000025b2eb0: mov        x20, x0
0x00000000025b2eb4: mov        x8, sp
0x00000000025b2eb8: mov        x0, x21
0x00000000025b2ebc: bl         #0x1a198
0x00000000025b2ec0: mov        x1, sp
0x00000000025b2ec4: mov        x0, x20
0x00000000025b2ec8: bl         #0x1087ccc
0x00000000025b2ecc: str        x20, [x19, #0x228]
0x00000000025b2ed0: ldr        x19, [sp, #8]
0x00000000025b2ed4: cbz        x19, #0x25b2f08
0x00000000025b2ed8: add        x8, x19, #8
0x00000000025b2edc: ldaxr      x9, [x8]
0x00000000025b2ee0: sub        x10, x9, #1
0x00000000025b2ee4: stlxr      w11, x10, [x8]
0x00000000025b2ee8: cbnz       w11, #0x25b2edc
0x00000000025b2eec: cbnz       x9, #0x25b2f08
0x00000000025b2ef0: ldr        x8, [x19]
0x00000000025b2ef4: ldr        x8, [x8, #0x10]
0x00000000025b2ef8: mov        x0, x19
0x00000000025b2efc: blr        x8
0x00000000025b2f00: mov        x0, x19
0x00000000025b2f04: bl         #0x4b9808c
0x00000000025b2f08: ldp        x29, x30, [sp, #0x30]
0x00000000025b2f0c: ldp        x20, x19, [sp, #0x20]
0x00000000025b2f10: ldp        x22, x21, [sp, #0x10]
0x00000000025b2f14: add        sp, sp, #0x40
0x00000000025b2f18: ret        
0x00000000025b2f1c: mov        x19, x0
0x00000000025b2f20: mov        x0, sp
0x00000000025b2f24: bl         #0x1df28
0x00000000025b2f28: b          #0x25b2f34
0x00000000025b2f2c: b          #0x25b2f30
0x00000000025b2f30: mov        x19, x0
0x00000000025b2f34: mov        x0, x20
0x00000000025b2f38: bl         #0x47e93a8
0x00000000025b2f3c: mov        x0, x19
0x00000000025b2f40: bl         #0x4b97984
