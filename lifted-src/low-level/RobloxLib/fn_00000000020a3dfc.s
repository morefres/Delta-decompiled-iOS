; instruction-faithful ARM64 fallback for RobloxLib::function_20a3dfc
0x00000000020a3dfc: sub        sp, sp, #0x80
0x00000000020a3e00: stp        x26, x25, [sp, #0x30]
0x00000000020a3e04: stp        x24, x23, [sp, #0x40]
0x00000000020a3e08: stp        x22, x21, [sp, #0x50]
0x00000000020a3e0c: stp        x20, x19, [sp, #0x60]
0x00000000020a3e10: stp        x29, x30, [sp, #0x70]
0x00000000020a3e14: add        x29, sp, #0x70
0x00000000020a3e18: mov        x20, x7
0x00000000020a3e1c: mov        x21, x6
0x00000000020a3e20: mov        x22, x5
0x00000000020a3e24: mov        x23, x4
0x00000000020a3e28: mov        x24, x3
0x00000000020a3e2c: mov        x25, x2
0x00000000020a3e30: mov        x26, x1
0x00000000020a3e34: mov        x19, x0
0x00000000020a3e38: bl         #0x20a0e44
0x00000000020a3e3c: mov        x1, x0
0x00000000020a3e40: ldp        q0, q1, [x21]
0x00000000020a3e44: stp        q0, q1, [sp]
0x00000000020a3e48: ldr        q0, [x21, #0x20]
0x00000000020a3e4c: str        q0, [sp, #0x20]
0x00000000020a3e50: mov        x4, sp
0x00000000020a3e54: mov        x0, x19
0x00000000020a3e58: mov        x2, x24
0x00000000020a3e5c: mov        x3, x22
0x00000000020a3e60: bl         #0x440a644
0x00000000020a3e64: adrp       x8, #0x5e27000
0x00000000020a3e68: add        x8, x8, #0xea8
0x00000000020a3e6c: str        x8, [x19]
0x00000000020a3e70: stp        x26, x25, [x19, #0xa8]
0x00000000020a3e74: str        xzr, [x19, #0xb8]
0x00000000020a3e78: mov        x1, x23
0x00000000020a3e7c: mov        x2, x20
0x00000000020a3e80: bl         #0x20a3ec8
0x00000000020a3e84: mov        x0, x19
0x00000000020a3e88: ldp        x29, x30, [sp, #0x70]
0x00000000020a3e8c: ldp        x20, x19, [sp, #0x60]
0x00000000020a3e90: ldp        x22, x21, [sp, #0x50]
0x00000000020a3e94: ldp        x24, x23, [sp, #0x40]
0x00000000020a3e98: ldp        x26, x25, [sp, #0x30]
0x00000000020a3e9c: add        sp, sp, #0x80
0x00000000020a3ea0: ret        
0x00000000020a3ea4: mov        x20, x0
0x00000000020a3ea8: ldr        x0, [x19, #0xb8]
0x00000000020a3eac: str        xzr, [x19, #0xb8]
0x00000000020a3eb0: cbz        x0, #0x20a3eb8
0x00000000020a3eb4: bl         #0x47e93a8
0x00000000020a3eb8: mov        x0, x19
0x00000000020a3ebc: bl         #0x440a6a0
0x00000000020a3ec0: mov        x0, x20
0x00000000020a3ec4: bl         #0x4b97984
