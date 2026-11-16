; instruction-faithful ARM64 fallback for RobloxLib::function_24a3e94
0x00000000024a3e94: stp        x20, x19, [sp, #-0x20]!
0x00000000024a3e98: stp        x29, x30, [sp, #0x10]
0x00000000024a3e9c: add        x29, sp, #0x10
0x00000000024a3ea0: mov        x19, x0
0x00000000024a3ea4: add        x0, x0, #0x58
0x00000000024a3ea8: bl         #0x1df28
0x00000000024a3eac: add        x0, x19, #0x38
0x00000000024a3eb0: bl         #0x18c70
0x00000000024a3eb4: add        x0, x19, #0x18
0x00000000024a3eb8: bl         #0x18c70
0x00000000024a3ebc: ldr        x0, [x19, #8]
0x00000000024a3ec0: cbz        x0, #0x24a3ed0
0x00000000024a3ec4: ldp        x29, x30, [sp, #0x10]
0x00000000024a3ec8: ldp        x20, x19, [sp], #0x20
0x00000000024a3ecc: b          #0x4b9808c
0x00000000024a3ed0: ldp        x29, x30, [sp, #0x10]
0x00000000024a3ed4: ldp        x20, x19, [sp], #0x20
0x00000000024a3ed8: ret        
0x00000000024a3edc: stp        x20, x19, [sp, #-0x20]!
0x00000000024a3ee0: stp        x29, x30, [sp, #0x10]
0x00000000024a3ee4: add        x29, sp, #0x10
0x00000000024a3ee8: mov        x19, x1
0x00000000024a3eec: mov        x20, x0
0x00000000024a3ef0: ldr        q0, [x1]
0x00000000024a3ef4: str        q0, [x0]
0x00000000024a3ef8: stp        xzr, xzr, [x1]
0x00000000024a3efc: ldrb       w8, [x1, #0x10]
0x00000000024a3f00: strb       w8, [x0, #0x10]
0x00000000024a3f04: str        xzr, [x0, #0x30]
0x00000000024a3f08: add        x0, x0, #0x18
0x00000000024a3f0c: add        x1, x1, #0x18
0x00000000024a3f10: bl         #0x18bf0
0x00000000024a3f14: str        xzr, [x20, #0x50]
0x00000000024a3f18: add        x0, x20, #0x38
0x00000000024a3f1c: add        x1, x19, #0x38
0x00000000024a3f20: bl         #0x18bf0
0x00000000024a3f24: ldur       q0, [x19, #0x58]
0x00000000024a3f28: stur       q0, [x20, #0x58]
0x00000000024a3f2c: stp        xzr, xzr, [x19, #0x58]
0x00000000024a3f30: ldp        x29, x30, [sp, #0x10]
0x00000000024a3f34: ldp        x20, x19, [sp], #0x20
0x00000000024a3f38: ret        
