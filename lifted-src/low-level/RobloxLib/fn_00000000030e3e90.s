; instruction-faithful ARM64 fallback for RobloxLib::function_30e3e90
0x00000000030e3e90: stp        x24, x23, [sp, #-0x40]!
0x00000000030e3e94: stp        x22, x21, [sp, #0x10]
0x00000000030e3e98: stp        x20, x19, [sp, #0x20]
0x00000000030e3e9c: stp        x29, x30, [sp, #0x30]
0x00000000030e3ea0: add        x29, sp, #0x30
0x00000000030e3ea4: mov        x20, x1
0x00000000030e3ea8: mov        x19, x8
0x00000000030e3eac: add        x23, x0, #8
0x00000000030e3eb0: mov        w0, #0x40
0x00000000030e3eb4: bl         #0x47e9370
0x00000000030e3eb8: mov        x21, x0
0x00000000030e3ebc: str        x0, [x19]
0x00000000030e3ec0: mov        x22, x19
0x00000000030e3ec4: str        x23, [x22, #8]!
0x00000000030e3ec8: str        xzr, [x19, #0x10]
0x00000000030e3ecc: ldrsb      w8, [x20, #0x17]
0x00000000030e3ed0: tbnz       w8, #0x1f, #0x30e3ee8
0x00000000030e3ed4: ldr        q0, [x20]
0x00000000030e3ed8: stur       q0, [x21, #0x20]
0x00000000030e3edc: ldr        x8, [x20, #0x10]
0x00000000030e3ee0: stur       x8, [x21, #0x30]
0x00000000030e3ee4: b          #0x30e3ef4
0x00000000030e3ee8: ldp        x1, x2, [x20]
0x00000000030e3eec: add        x0, x21, #0x20
0x00000000030e3ef0: bl         #0x23268
0x00000000030e3ef4: ldr        w8, [x20, #0x18]
0x00000000030e3ef8: str        w8, [x21, #0x38]
0x00000000030e3efc: mov        w8, #1
0x00000000030e3f00: strb       w8, [x19, #0x10]
0x00000000030e3f04: ldp        x29, x30, [sp, #0x30]
0x00000000030e3f08: ldp        x20, x19, [sp, #0x20]
0x00000000030e3f0c: ldp        x22, x21, [sp, #0x10]
0x00000000030e3f10: ldp        x24, x23, [sp], #0x40
0x00000000030e3f14: ret        
0x00000000030e3f18: mov        x20, x0
0x00000000030e3f1c: str        xzr, [x19]
0x00000000030e3f20: mov        x0, x22
0x00000000030e3f24: mov        x1, x21
0x00000000030e3f28: bl         #0x2ecfb8
0x00000000030e3f2c: mov        x0, x20
0x00000000030e3f30: bl         #0x4b97984
