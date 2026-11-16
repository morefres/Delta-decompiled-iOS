; instruction-faithful ARM64 fallback for RobloxLib::function_2cf3e60
0x0000000002cf3e60: sub        sp, sp, #0x60
0x0000000002cf3e64: stp        x22, x21, [sp, #0x30]
0x0000000002cf3e68: stp        x20, x19, [sp, #0x40]
0x0000000002cf3e6c: stp        x29, x30, [sp, #0x50]
0x0000000002cf3e70: add        x29, sp, #0x50
0x0000000002cf3e74: mov        x20, x3
0x0000000002cf3e78: mov        x21, x2
0x0000000002cf3e7c: mov        x19, x1
0x0000000002cf3e80: mov        x22, x0
0x0000000002cf3e84: stp        xzr, xzr, [sp, #0x20]
0x0000000002cf3e88: str        xzr, [sp, #0x18]
0x0000000002cf3e8c: adrp       x8, #0x4bd1000
0x0000000002cf3e90: ldr        q0, [x8, #0x5f0]
0x0000000002cf3e94: str        q0, [sp]
0x0000000002cf3e98: bl         #0x6952fc
0x0000000002cf3e9c: mov        x4, x0
0x0000000002cf3ea0: ldr        x8, [x22]
0x0000000002cf3ea4: ldr        x8, [x8, #0x38]
0x0000000002cf3ea8: add        x1, sp, #0x28
0x0000000002cf3eac: add        x2, sp, #0x18
0x0000000002cf3eb0: mov        x3, sp
0x0000000002cf3eb4: mov        x0, x22
0x0000000002cf3eb8: blr        x8
0x0000000002cf3ebc: mov        x22, x0
0x0000000002cf3ec0: cbnz       w0, #0x2cf3ed8
0x0000000002cf3ec4: ldr        x0, [sp, #0x28]
0x0000000002cf3ec8: ldr        x1, [x21]
0x0000000002cf3ecc: ldr        x2, [x20]
0x0000000002cf3ed0: bl         #0x150b07c
0x0000000002cf3ed4: str        x0, [x19]
0x0000000002cf3ed8: mov        x0, x22
0x0000000002cf3edc: ldp        x29, x30, [sp, #0x50]
0x0000000002cf3ee0: ldp        x20, x19, [sp, #0x40]
0x0000000002cf3ee4: ldp        x22, x21, [sp, #0x30]
0x0000000002cf3ee8: add        sp, sp, #0x60
0x0000000002cf3eec: ret        
0x0000000002cf3ef0: bl         #0x18bd8
