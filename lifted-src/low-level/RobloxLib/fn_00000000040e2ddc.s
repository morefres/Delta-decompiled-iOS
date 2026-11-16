; instruction-faithful ARM64 fallback for RobloxLib::function_40e2ddc
0x00000000040e2ddc: sub        sp, sp, #0xd0
0x00000000040e2de0: stp        x24, x23, [sp, #0x90]
0x00000000040e2de4: stp        x22, x21, [sp, #0xa0]
0x00000000040e2de8: stp        x20, x19, [sp, #0xb0]
0x00000000040e2dec: stp        x29, x30, [sp, #0xc0]
0x00000000040e2df0: add        x29, sp, #0xc0
0x00000000040e2df4: mov        x19, x3
0x00000000040e2df8: mov        x20, x2
0x00000000040e2dfc: mov        x21, x1
0x00000000040e2e00: mov        x22, x0
0x00000000040e2e04: ldr        x8, [x2]
0x00000000040e2e08: ldr        x8, [x8, #0x10]
0x00000000040e2e0c: mov        x0, x2
0x00000000040e2e10: blr        x8
0x00000000040e2e14: stp        xzr, x0, [sp, #8]
0x00000000040e2e18: add        x24, sp, #0x48
0x00000000040e2e1c: add        x23, sp, #8
0x00000000040e2e20: add        x0, sp, #0x48
0x00000000040e2e24: add        x1, sp, #8
0x00000000040e2e28: add        x2, x20, #8
0x00000000040e2e2c: mov        x3, x21
0x00000000040e2e30: bl         #0x40ce4b0
0x00000000040e2e34: ldr        w1, [sp, #0x74]
0x00000000040e2e38: ldr        x8, [x20]
0x00000000040e2e3c: ldr        x8, [x8, #0x18]
0x00000000040e2e40: add        x2, x24, #0x10
0x00000000040e2e44: mov        x0, x20
0x00000000040e2e48: blr        x8
0x00000000040e2e4c: mov        x21, x0
0x00000000040e2e50: mov        x0, x22
0x00000000040e2e54: mov        x1, x21
0x00000000040e2e58: bl         #0x40dfcbc
0x00000000040e2e5c: adrp       x8, #0x5c3c000
0x00000000040e2e60: add        x8, x8, #0x5b8
0x00000000040e2e64: stp        x0, x22, [sp, #8]
0x00000000040e2e68: stp        x21, x8, [sp, #0x18]
0x00000000040e2e6c: stp        x22, x0, [sp, #0x28]
0x00000000040e2e70: add        x8, x0, x21
0x00000000040e2e74: stp        x0, x8, [sp, #0x38]
0x00000000040e2e78: stur       x20, [x29, #-0x48]
0x00000000040e2e7c: ldr        w2, [sp, #0x74]
0x00000000040e2e80: ldr        x8, [x20]
0x00000000040e2e84: ldr        x8, [x8, #0x20]
0x00000000040e2e88: add        x1, x23, #0x18
0x00000000040e2e8c: add        x3, x24, #0x10
0x00000000040e2e90: mov        x0, x20
0x00000000040e2e94: blr        x8
0x00000000040e2e98: sub        x8, x29, #0x48
0x00000000040e2e9c: stp        x8, x19, [x29, #-0x40]
0x00000000040e2ea0: add        x0, sp, #0x48
0x00000000040e2ea4: add        x1, sp, #0x48
0x00000000040e2ea8: sub        x2, x29, #0x40
0x00000000040e2eac: bl         #0x40e2f14
0x00000000040e2eb0: ldur       x0, [x29, #-0x48]
0x00000000040e2eb4: ldr        w2, [sp, #0x74]
0x00000000040e2eb8: ldr        x8, [x0]
0x00000000040e2ebc: ldr        x8, [x8, #0x28]
0x00000000040e2ec0: add        x1, x23, #0x18
0x00000000040e2ec4: blr        x8
0x00000000040e2ec8: ldr        x1, [sp, #8]
0x00000000040e2ecc: str        xzr, [sp, #8]
0x00000000040e2ed0: cbz        x1, #0x40e2edc
0x00000000040e2ed4: add        x0, x23, #8
0x00000000040e2ed8: bl         #0x40dfd98
0x00000000040e2edc: ldp        x29, x30, [sp, #0xc0]
0x00000000040e2ee0: ldp        x20, x19, [sp, #0xb0]
0x00000000040e2ee4: ldp        x22, x21, [sp, #0xa0]
0x00000000040e2ee8: ldp        x24, x23, [sp, #0x90]
0x00000000040e2eec: add        sp, sp, #0xd0
0x00000000040e2ef0: ret        
0x00000000040e2ef4: mov        x19, x0
0x00000000040e2ef8: ldr        x1, [sp, #8]
0x00000000040e2efc: str        xzr, [sp, #8]
0x00000000040e2f00: cbz        x1, #0x40e2f0c
0x00000000040e2f04: add        x0, x23, #8
0x00000000040e2f08: bl         #0x40dfd98
0x00000000040e2f0c: mov        x0, x19
0x00000000040e2f10: bl         #0x4b97984
