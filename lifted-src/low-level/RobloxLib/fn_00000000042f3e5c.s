; instruction-faithful ARM64 fallback for RobloxLib::function_42f3e5c
0x00000000042f3e5c: sub        sp, sp, #0x30
0x00000000042f3e60: stp        x20, x19, [sp, #0x10]
0x00000000042f3e64: stp        x29, x30, [sp, #0x20]
0x00000000042f3e68: add        x29, sp, #0x20
0x00000000042f3e6c: mov        x19, x0
0x00000000042f3e70: str        w1, [sp, #0xc]
0x00000000042f3e74: add        x0, x0, #8
0x00000000042f3e78: add        x1, sp, #0xc
0x00000000042f3e7c: bl         #0x257eb8
0x00000000042f3e80: ldr        w8, [sp, #0xc]
0x00000000042f3e84: mov        x20, x19
0x00000000042f3e88: ldp        x9, x10, [x20, #0x20]!
0x00000000042f3e8c: sub        x10, x10, x9
0x00000000042f3e90: lsr        x10, x10, #2
0x00000000042f3e94: cmp        w8, w10
0x00000000042f3e98: b.lt       #0x42f3ec0
0x00000000042f3e9c: sxtw       x8, w8
0x00000000042f3ea0: mov        w9, #-1
0x00000000042f3ea4: str        w9, [sp, #8]
0x00000000042f3ea8: add        x1, x8, #1
0x00000000042f3eac: add        x2, sp, #8
0x00000000042f3eb0: mov        x0, x20
0x00000000042f3eb4: bl         #0x474574
0x00000000042f3eb8: ldr        w8, [sp, #0xc]
0x00000000042f3ebc: ldr        x9, [x20]
0x00000000042f3ec0: ldp        x11, x10, [x19, #8]
0x00000000042f3ec4: sub        x10, x10, x11
0x00000000042f3ec8: lsr        x10, x10, #2
0x00000000042f3ecc: sub        w10, w10, #1
0x00000000042f3ed0: str        w10, [x9, w8, sxtw #2]
0x00000000042f3ed4: ldp        x29, x30, [sp, #0x20]
0x00000000042f3ed8: ldp        x20, x19, [sp, #0x10]
0x00000000042f3edc: add        sp, sp, #0x30
0x00000000042f3ee0: ret        
0x00000000042f3ee4: stp        x20, x19, [sp, #-0x20]!
0x00000000042f3ee8: stp        x29, x30, [sp, #0x10]
0x00000000042f3eec: add        x29, sp, #0x10
0x00000000042f3ef0: mov        x19, x0
0x00000000042f3ef4: adrp       x8, #0x6025000
0x00000000042f3ef8: add        x8, x8, #0xa28
0x00000000042f3efc: str        x8, [x0]
0x00000000042f3f00: ldr        x0, [x0, #0x20]
0x00000000042f3f04: cbz        x0, #0x42f3f10
0x00000000042f3f08: str        x0, [x19, #0x28]
0x00000000042f3f0c: bl         #0x47e93a8
0x00000000042f3f10: ldr        x0, [x19, #8]
0x00000000042f3f14: cbz        x0, #0x42f3f20
0x00000000042f3f18: str        x0, [x19, #0x10]
0x00000000042f3f1c: bl         #0x47e93a8
0x00000000042f3f20: mov        x0, x19
0x00000000042f3f24: ldp        x29, x30, [sp, #0x10]
0x00000000042f3f28: ldp        x20, x19, [sp], #0x20
0x00000000042f3f2c: ret        
