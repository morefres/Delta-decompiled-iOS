; instruction-faithful ARM64 fallback for RobloxLib::function_34f7dd4
0x00000000034f7dd4: sub        sp, sp, #0x50
0x00000000034f7dd8: stp        x20, x19, [sp, #0x30]
0x00000000034f7ddc: stp        x29, x30, [sp, #0x40]
0x00000000034f7de0: add        x29, sp, #0x40
0x00000000034f7de4: mov        x19, x0
0x00000000034f7de8: adrp       x8, #0x5ba4000
0x00000000034f7dec: ldr        x8, [x8, #0x338]
0x00000000034f7df0: ldr        x8, [x8]
0x00000000034f7df4: stur       x8, [x29, #-0x18]
0x00000000034f7df8: adrp       x8, #0x5f59000
0x00000000034f7dfc: add        x8, x8, #0x640
0x00000000034f7e00: stp        x8, x0, [sp, #8]
0x00000000034f7e04: add        x8, sp, #8
0x00000000034f7e08: str        x8, [sp, #0x20]
0x00000000034f7e0c: mov        x8, sp
0x00000000034f7e10: add        x0, sp, #8
0x00000000034f7e14: add        x2, x19, #0x38
0x00000000034f7e18: bl         #0x34f9fb0
0x00000000034f7e1c: ldr        x8, [sp]
0x00000000034f7e20: str        xzr, [sp]
0x00000000034f7e24: ldr        x0, [x19, #0x4120]
0x00000000034f7e28: str        x8, [x19, #0x4120]
0x00000000034f7e2c: cbz        x0, #0x34f7e50
0x00000000034f7e30: ldr        x8, [x0]
0x00000000034f7e34: ldr        x8, [x8, #8]
0x00000000034f7e38: blr        x8
0x00000000034f7e3c: ldr        x0, [sp]
0x00000000034f7e40: cbz        x0, #0x34f7e50
0x00000000034f7e44: ldr        x8, [x0]
0x00000000034f7e48: ldr        x8, [x8, #8]
0x00000000034f7e4c: blr        x8
0x00000000034f7e50: ldr        x0, [x19, #0x4120]
0x00000000034f7e54: bl         #0x34fba18
0x00000000034f7e58: ldr        x0, [sp, #0x20]
0x00000000034f7e5c: add        x8, sp, #8
0x00000000034f7e60: cmp        x0, x8
0x00000000034f7e64: b.eq       #0x34f7e74
0x00000000034f7e68: cbz        x0, #0x34f7e84
0x00000000034f7e6c: mov        w8, #0x28
0x00000000034f7e70: b          #0x34f7e78
0x00000000034f7e74: mov        w8, #0x20
0x00000000034f7e78: ldr        x9, [x0]
0x00000000034f7e7c: ldr        x8, [x9, x8]
0x00000000034f7e80: blr        x8
0x00000000034f7e84: ldur       x8, [x29, #-0x18]
0x00000000034f7e88: adrp       x9, #0x5ba4000
0x00000000034f7e8c: ldr        x9, [x9, #0x338]
0x00000000034f7e90: ldr        x9, [x9]
0x00000000034f7e94: cmp        x9, x8
0x00000000034f7e98: b.ne       #0x34f7eac
0x00000000034f7e9c: ldp        x29, x30, [sp, #0x40]
0x00000000034f7ea0: ldp        x20, x19, [sp, #0x30]
0x00000000034f7ea4: add        sp, sp, #0x50
0x00000000034f7ea8: ret        
0x00000000034f7eac: bl         #0x4b98620
0x00000000034f7eb0: b          #0x34f7eb4
0x00000000034f7eb4: mov        x19, x0
0x00000000034f7eb8: cbz        w1, #0x34f7ef8
0x00000000034f7ebc: mov        x0, x19
0x00000000034f7ec0: bl         #0x18bd8
0x00000000034f7ec4: b          #0x34f7ec8
0x00000000034f7ec8: mov        x19, x0
0x00000000034f7ecc: ldr        x0, [sp, #0x20]
0x00000000034f7ed0: add        x8, sp, #8
0x00000000034f7ed4: cmp        x0, x8
0x00000000034f7ed8: b.ne       #0x34f7ee4
0x00000000034f7edc: mov        w8, #0x20
0x00000000034f7ee0: b          #0x34f7eec
0x00000000034f7ee4: cbz        x0, #0x34f7ef8
0x00000000034f7ee8: mov        w8, #0x28
0x00000000034f7eec: ldr        x9, [x0]
0x00000000034f7ef0: ldr        x8, [x9, x8]
0x00000000034f7ef4: blr        x8
0x00000000034f7ef8: mov        x0, x19
0x00000000034f7efc: bl         #0x4b97984
