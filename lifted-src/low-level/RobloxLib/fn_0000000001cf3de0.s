; instruction-faithful ARM64 fallback for RobloxLib::function_1cf3de0
0x0000000001cf3de0: sub        sp, sp, #0x60
0x0000000001cf3de4: stp        x26, x25, [sp, #0x10]
0x0000000001cf3de8: stp        x24, x23, [sp, #0x20]
0x0000000001cf3dec: stp        x22, x21, [sp, #0x30]
0x0000000001cf3df0: stp        x20, x19, [sp, #0x40]
0x0000000001cf3df4: stp        x29, x30, [sp, #0x50]
0x0000000001cf3df8: add        x29, sp, #0x50
0x0000000001cf3dfc: mov        x21, x3
0x0000000001cf3e00: mov        x19, x2
0x0000000001cf3e04: mov        x20, x1
0x0000000001cf3e08: mov        x23, x0
0x0000000001cf3e0c: ldr        x22, [x0, #8]
0x0000000001cf3e10: ldrsb      w8, [x22, #0x17]
0x0000000001cf3e14: tbz        w8, #0x1f, #0x1cf3e1c
0x0000000001cf3e18: ldr        x22, [x22]
0x0000000001cf3e1c: ldr        x8, [x20, #0x18]
0x0000000001cf3e20: ldr        x24, [x8, #8]
0x0000000001cf3e24: ldrsb      w8, [x24, #0x17]
0x0000000001cf3e28: tbz        w8, #0x1f, #0x1cf3e30
0x0000000001cf3e2c: ldr        x24, [x24]
0x0000000001cf3e30: mov        x0, x19
0x0000000001cf3e34: bl         #0x41a6a2c
0x0000000001cf3e38: sub        w3, w0, w21
0x0000000001cf3e3c: ldp        x25, x26, [x23, #0xa8]
0x0000000001cf3e40: ldr        x4, [x23, #0xb8]
0x0000000001cf3e44: mov        x8, sp
0x0000000001cf3e48: mov        x0, x19
0x0000000001cf3e4c: mov        x1, x21
0x0000000001cf3e50: mov        w2, #1
0x0000000001cf3e54: mov        x5, x22
0x0000000001cf3e58: mov        x6, x24
0x0000000001cf3e5c: bl         #0x17efbac
0x0000000001cf3e60: mov        x4, sp
0x0000000001cf3e64: mov        x0, x20
0x0000000001cf3e68: mov        x1, x25
0x0000000001cf3e6c: mov        x2, x26
0x0000000001cf3e70: mov        x3, x19
0x0000000001cf3e74: mov        x5, #0
0x0000000001cf3e78: bl         #0x1cf3eec
0x0000000001cf3e7c: mov        x19, x0
0x0000000001cf3e80: ldr        x20, [sp, #8]
0x0000000001cf3e84: cbz        x20, #0x1cf3eb8
0x0000000001cf3e88: add        x8, x20, #8
0x0000000001cf3e8c: ldaxr      x9, [x8]
0x0000000001cf3e90: sub        x10, x9, #1
0x0000000001cf3e94: stlxr      w11, x10, [x8]
0x0000000001cf3e98: cbnz       w11, #0x1cf3e8c
0x0000000001cf3e9c: cbnz       x9, #0x1cf3eb8
0x0000000001cf3ea0: ldr        x8, [x20]
0x0000000001cf3ea4: ldr        x8, [x8, #0x10]
0x0000000001cf3ea8: mov        x0, x20
0x0000000001cf3eac: blr        x8
0x0000000001cf3eb0: mov        x0, x20
0x0000000001cf3eb4: bl         #0x4b9808c
0x0000000001cf3eb8: mov        x0, x19
0x0000000001cf3ebc: ldp        x29, x30, [sp, #0x50]
0x0000000001cf3ec0: ldp        x20, x19, [sp, #0x40]
0x0000000001cf3ec4: ldp        x22, x21, [sp, #0x30]
0x0000000001cf3ec8: ldp        x24, x23, [sp, #0x20]
0x0000000001cf3ecc: ldp        x26, x25, [sp, #0x10]
0x0000000001cf3ed0: add        sp, sp, #0x60
0x0000000001cf3ed4: ret        
0x0000000001cf3ed8: mov        x19, x0
0x0000000001cf3edc: mov        x0, sp
0x0000000001cf3ee0: bl         #0x1df28
0x0000000001cf3ee4: mov        x0, x19
0x0000000001cf3ee8: bl         #0x4b97984
