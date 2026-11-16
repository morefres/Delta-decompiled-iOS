; instruction-faithful ARM64 fallback for RobloxLib::function_20f7e38
0x00000000020f7e38: sub        sp, sp, #0x50
0x00000000020f7e3c: stp        x22, x21, [sp, #0x20]
0x00000000020f7e40: stp        x20, x19, [sp, #0x30]
0x00000000020f7e44: stp        x29, x30, [sp, #0x40]
0x00000000020f7e48: add        x29, sp, #0x40
0x00000000020f7e4c: mov        x19, x0
0x00000000020f7e50: ldr        x21, [x0, #0x2a8]
0x00000000020f7e54: mov        w0, #0x68
0x00000000020f7e58: bl         #0x47e9370
0x00000000020f7e5c: mov        x20, x0
0x00000000020f7e60: ldrsb      w8, [x21, #0x1f]
0x00000000020f7e64: tbnz       w8, #0x1f, #0x20f7e7c
0x00000000020f7e68: ldur       q0, [x21, #8]
0x00000000020f7e6c: ldur       x8, [x21, #0x18]
0x00000000020f7e70: str        x8, [sp, #0x10]
0x00000000020f7e74: str        q0, [sp]
0x00000000020f7e78: b          #0x20f7e8c
0x00000000020f7e7c: ldp        x1, x2, [x21, #8]
0x00000000020f7e80: mov        x0, sp
0x00000000020f7e84: bl         #0x23268
0x00000000020f7e88: ldr        x21, [x19, #0x2a8]
0x00000000020f7e8c: ldp        x8, x9, [sp]
0x00000000020f7e90: stp        x8, x9, [x20, #8]
0x00000000020f7e94: ldur       x9, [sp, #0xf]
0x00000000020f7e98: stur       x9, [x20, #0x17]
0x00000000020f7e9c: ldrb       w9, [sp, #0x17]
0x00000000020f7ea0: strb       w9, [x20, #0x1f]
0x00000000020f7ea4: str        xzr, [x20, #0x20]
0x00000000020f7ea8: str        wzr, [x20, #0x28]
0x00000000020f7eac: mov        w9, #0x64
0x00000000020f7eb0: str        x9, [x20, #0x30]
0x00000000020f7eb4: movi       v0.16b, #0
0x00000000020f7eb8: stur       q0, [x20, #0x38]
0x00000000020f7ebc: stur       q0, [x20, #0x48]
0x00000000020f7ec0: stur       q0, [x20, #0x58]
0x00000000020f7ec4: adrp       x9, #0x5e2e000
0x00000000020f7ec8: add        x9, x9, #0x290
0x00000000020f7ecc: str        x9, [x20]
0x00000000020f7ed0: str        x20, [x19, #0x2a8]
0x00000000020f7ed4: cbz        x21, #0x20f7ee8
0x00000000020f7ed8: ldr        x8, [x21]
0x00000000020f7edc: ldr        x8, [x8, #8]
0x00000000020f7ee0: mov        x0, x21
0x00000000020f7ee4: blr        x8
0x00000000020f7ee8: ldp        x29, x30, [sp, #0x40]
0x00000000020f7eec: ldp        x20, x19, [sp, #0x30]
0x00000000020f7ef0: ldp        x22, x21, [sp, #0x20]
0x00000000020f7ef4: add        sp, sp, #0x50
0x00000000020f7ef8: ret        
0x00000000020f7efc: mov        x19, x0
0x00000000020f7f00: mov        x0, x20
0x00000000020f7f04: bl         #0x47e93a8
0x00000000020f7f08: mov        x0, x19
0x00000000020f7f0c: bl         #0x4b97984
