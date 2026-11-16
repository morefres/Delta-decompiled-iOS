; instruction-faithful ARM64 fallback for RobloxLib::function_22d9e0c
0x00000000022d9e0c: sub        sp, sp, #0x50
0x00000000022d9e10: stp        x22, x21, [sp, #0x20]
0x00000000022d9e14: stp        x20, x19, [sp, #0x30]
0x00000000022d9e18: stp        x29, x30, [sp, #0x40]
0x00000000022d9e1c: add        x29, sp, #0x40
0x00000000022d9e20: mov        x20, x8
0x00000000022d9e24: ldr        x8, [x0]
0x00000000022d9e28: cbz        x8, #0x22d9ed4
0x00000000022d9e2c: mov        x19, x1
0x00000000022d9e30: mov        x21, x0
0x00000000022d9e34: mov        x8, x20
0x00000000022d9e38: bl         #0xb3aedc
0x00000000022d9e3c: ldr        x8, [x20]
0x00000000022d9e40: cbnz       x8, #0x22d9ed8
0x00000000022d9e44: mov        x0, x20
0x00000000022d9e48: bl         #0x1df28
0x00000000022d9e4c: add        x8, sp, #0x10
0x00000000022d9e50: mov        x0, x21
0x00000000022d9e54: bl         #0x202588
0x00000000022d9e58: ldr        x21, [sp, #0x10]
0x00000000022d9e5c: cbz        x21, #0x22d9e88
0x00000000022d9e60: ldp        x8, x9, [x21, #0xe8]
0x00000000022d9e64: stp        x8, x9, [x20]
0x00000000022d9e68: cbz        x9, #0x22d9e84
0x00000000022d9e6c: add        x8, x9, #8
0x00000000022d9e70: ldxr       x9, [x8]
0x00000000022d9e74: add        x9, x9, #1
0x00000000022d9e78: stxr       w10, x9, [x8]
0x00000000022d9e7c: cbnz       w10, #0x22d9e70
0x00000000022d9e80: ldr        x8, [x20]
0x00000000022d9e84: cbz        x8, #0x22d9eec
0x00000000022d9e88: ldr        x20, [sp, #0x18]
0x00000000022d9e8c: cbz        x20, #0x22d9ec0
0x00000000022d9e90: add        x8, x20, #8
0x00000000022d9e94: ldaxr      x9, [x8]
0x00000000022d9e98: sub        x10, x9, #1
0x00000000022d9e9c: stlxr      w11, x10, [x8]
0x00000000022d9ea0: cbnz       w11, #0x22d9e94
0x00000000022d9ea4: cbnz       x9, #0x22d9ec0
0x00000000022d9ea8: ldr        x8, [x20]
0x00000000022d9eac: ldr        x8, [x8, #0x10]
0x00000000022d9eb0: mov        x0, x20
0x00000000022d9eb4: blr        x8
0x00000000022d9eb8: mov        x0, x20
0x00000000022d9ebc: bl         #0x4b9808c
0x00000000022d9ec0: cbnz       x21, #0x22d9ed8
0x00000000022d9ec4: str        x19, [sp]
0x00000000022d9ec8: adrp       x0, #0x53a7000
0x00000000022d9ecc: add        x0, x0, #0x88e
0x00000000022d9ed0: bl         #0x47ee168
0x00000000022d9ed4: stp        xzr, xzr, [x20]
0x00000000022d9ed8: ldp        x29, x30, [sp, #0x40]
0x00000000022d9edc: ldp        x20, x19, [sp, #0x30]
0x00000000022d9ee0: ldp        x22, x21, [sp, #0x20]
0x00000000022d9ee4: add        sp, sp, #0x50
0x00000000022d9ee8: ret        
0x00000000022d9eec: str        x19, [sp]
0x00000000022d9ef0: adrp       x0, #0x53a7000
0x00000000022d9ef4: add        x0, x0, #0x82b
0x00000000022d9ef8: bl         #0x47ee168
0x00000000022d9efc: brk        #1
0x00000000022d9f00: mov        x19, x0
0x00000000022d9f04: mov        x0, x20
0x00000000022d9f08: bl         #0x1df28
0x00000000022d9f0c: add        x0, sp, #0x10
0x00000000022d9f10: bl         #0x1df28
0x00000000022d9f14: mov        x0, x19
0x00000000022d9f18: bl         #0x4b97984
