; instruction-faithful ARM64 fallback for RobloxLib::function_2be2e28
0x0000000002be2e28: sub        sp, sp, #0x30
0x0000000002be2e2c: stp        x20, x19, [sp, #0x10]
0x0000000002be2e30: stp        x29, x30, [sp, #0x20]
0x0000000002be2e34: add        x29, sp, #0x20
0x0000000002be2e38: ldr        x8, [x0, #0x508]
0x0000000002be2e3c: cbnz       x8, #0x2be2eb8
0x0000000002be2e40: mov        x19, x0
0x0000000002be2e44: ldr        x8, [x0]
0x0000000002be2e48: ldr        x8, [x8, #0x318]
0x0000000002be2e4c: adrp       x1, #0x540d000
0x0000000002be2e50: add        x1, x1, #0xa21
0x0000000002be2e54: mov        w2, #1
0x0000000002be2e58: blr        x8
0x0000000002be2e5c: mov        w0, #0x78
0x0000000002be2e60: bl         #0x47e9370
0x0000000002be2e64: mov        x20, x0
0x0000000002be2e68: ldr        x8, [x19]
0x0000000002be2e6c: ldr        x8, [x8, #0x428]
0x0000000002be2e70: mov        x0, x19
0x0000000002be2e74: blr        x8
0x0000000002be2e78: stp        s0, s1, [sp]
0x0000000002be2e7c: stp        s2, s3, [sp, #8]
0x0000000002be2e80: mov        x1, sp
0x0000000002be2e84: mov        x0, x20
0x0000000002be2e88: mov        w2, #3
0x0000000002be2e8c: bl         #0x2b2e7e4
0x0000000002be2e90: add        x0, x19, #0x508
0x0000000002be2e94: ldr        x1, [x0]
0x0000000002be2e98: str        x20, [x0]
0x0000000002be2e9c: cbz        x1, #0x2be2ea4
0x0000000002be2ea0: bl         #0x2be8d34
0x0000000002be2ea4: mov        w8, #1
0x0000000002be2ea8: strb       w8, [x19, #0x500]
0x0000000002be2eac: strb       w8, [x19, #0x5b1]
0x0000000002be2eb0: mov        x0, x19
0x0000000002be2eb4: bl         #0x2bdd334
0x0000000002be2eb8: ldp        x29, x30, [sp, #0x20]
0x0000000002be2ebc: ldp        x20, x19, [sp, #0x10]
0x0000000002be2ec0: add        sp, sp, #0x30
0x0000000002be2ec4: ret        
0x0000000002be2ec8: mov        x19, x0
0x0000000002be2ecc: mov        x0, x20
0x0000000002be2ed0: bl         #0x47e93a8
0x0000000002be2ed4: mov        x0, x19
0x0000000002be2ed8: bl         #0x4b97984
