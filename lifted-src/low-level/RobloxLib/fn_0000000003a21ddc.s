; instruction-faithful ARM64 fallback for RobloxLib::function_3a21ddc
0x0000000003a21ddc: stp        x22, x21, [sp, #-0x30]!
0x0000000003a21de0: stp        x20, x19, [sp, #0x10]
0x0000000003a21de4: stp        x29, x30, [sp, #0x20]
0x0000000003a21de8: add        x29, sp, #0x20
0x0000000003a21dec: mov        x21, x1
0x0000000003a21df0: mov        x19, x0
0x0000000003a21df4: mov        w1, #4
0x0000000003a21df8: bl         #0x3a263e0
0x0000000003a21dfc: adrp       x8, #0x5f83000
0x0000000003a21e00: add        x8, x8, #0x8e0
0x0000000003a21e04: str        x8, [x0]
0x0000000003a21e08: strb       wzr, [x0, #0x28]
0x0000000003a21e0c: str        wzr, [x0, #0x30]
0x0000000003a21e10: ldr        w8, [x21]
0x0000000003a21e14: mov        x22, x0
0x0000000003a21e18: str        w8, [x22, #0x38]!
0x0000000003a21e1c: ldr        x8, [x21, #8]
0x0000000003a21e20: str        xzr, [x21, #8]
0x0000000003a21e24: str        x8, [x0, #0x40]
0x0000000003a21e28: ldr        x8, [x21, #0x10]
0x0000000003a21e2c: mov        x20, x0
0x0000000003a21e30: str        x8, [x20, #0x48]!
0x0000000003a21e34: ldur       q0, [x21, #0x18]
0x0000000003a21e38: str        q0, [x0, #0x50]
0x0000000003a21e3c: mov        w0, #0x18
0x0000000003a21e40: bl         #0x3aadb98
0x0000000003a21e44: mov        w8, #0x12
0x0000000003a21e48: str        w8, [x0, #8]
0x0000000003a21e4c: adrp       x8, #0x5f83000
0x0000000003a21e50: add        x8, x8, #0x920
0x0000000003a21e54: str        x8, [x0]
0x0000000003a21e58: str        x22, [x0, #0x10]
0x0000000003a21e5c: ldr        x8, [x19, #0x18]
0x0000000003a21e60: str        x0, [x19, #0x18]
0x0000000003a21e64: cbz        x8, #0x3a21e78
0x0000000003a21e68: ldr        x9, [x8]
0x0000000003a21e6c: ldr        x9, [x9, #8]
0x0000000003a21e70: mov        x0, x8
0x0000000003a21e74: blr        x9
0x0000000003a21e78: ldr        x8, [x19, #0x40]
0x0000000003a21e7c: ldr        x0, [x8]
0x0000000003a21e80: ldrb       w9, [x8, #0x27]
0x0000000003a21e84: sxtb       w10, w9
0x0000000003a21e88: ldr        x11, [x8, #0x18]
0x0000000003a21e8c: ldr        x12, [x8, #0x10]!
0x0000000003a21e90: cmp        w10, #0
0x0000000003a21e94: csel       x1, x12, x8, lt
0x0000000003a21e98: csel       x2, x11, x9, lt
0x0000000003a21e9c: bl         #0x3a90d28
0x0000000003a21ea0: ldr        w8, [x19, #0x30]
0x0000000003a21ea4: cmp        w8, #1
0x0000000003a21ea8: b.eq       #0x3a21eb4
0x0000000003a21eac: mov        w8, #1
0x0000000003a21eb0: str        w8, [x19, #0x30]
0x0000000003a21eb4: str        x0, [x19, #0x28]
0x0000000003a21eb8: bl         #0x47f9f58
0x0000000003a21ebc: ldr        x8, [x19, #0x40]
0x0000000003a21ec0: str        d0, [x8, #0x78]
0x0000000003a21ec4: mov        x0, x19
0x0000000003a21ec8: ldp        x29, x30, [sp, #0x20]
0x0000000003a21ecc: ldp        x20, x19, [sp, #0x10]
0x0000000003a21ed0: ldp        x22, x21, [sp], #0x30
0x0000000003a21ed4: ret        
0x0000000003a21ed8: b          #0x3a21ee0
0x0000000003a21edc: b          #0x3a21ee0
0x0000000003a21ee0: mov        x21, x0
0x0000000003a21ee4: ldr        x1, [x19, #0x40]
0x0000000003a21ee8: str        xzr, [x19, #0x40]
0x0000000003a21eec: cbz        x1, #0x3a21ef8
0x0000000003a21ef0: mov        x0, x20
0x0000000003a21ef4: bl         #0x3a117c8
0x0000000003a21ef8: mov        x0, x19
0x0000000003a21efc: bl         #0x3a26418
0x0000000003a21f00: mov        x0, x21
0x0000000003a21f04: bl         #0x4b97984
