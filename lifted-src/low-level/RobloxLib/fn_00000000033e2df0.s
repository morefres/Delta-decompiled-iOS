; instruction-faithful ARM64 fallback for RobloxLib::function_33e2df0
0x00000000033e2df0: stp        x20, x19, [sp, #-0x20]!
0x00000000033e2df4: stp        x29, x30, [sp, #0x10]
0x00000000033e2df8: add        x29, sp, #0x10
0x00000000033e2dfc: mov        x19, x2
0x00000000033e2e00: mov        x20, x0
0x00000000033e2e04: ldr        w8, [x0, #0x10]
0x00000000033e2e08: cbz        w8, #0x33e2e28
0x00000000033e2e0c: ldr        x9, [x19]
0x00000000033e2e10: cmp        x9, x1
0x00000000033e2e14: b.ls       #0x33e2ec4
0x00000000033e2e18: mov        w9, #0xd
0x00000000033e2e1c: strb       w9, [x1]
0x00000000033e2e20: stur       w8, [x1, #1]
0x00000000033e2e24: add        x1, x1, #5
0x00000000033e2e28: ldr        w8, [x20, #0x14]
0x00000000033e2e2c: cbz        w8, #0x33e2e4c
0x00000000033e2e30: ldr        x9, [x19]
0x00000000033e2e34: cmp        x9, x1
0x00000000033e2e38: b.ls       #0x33e2ed8
0x00000000033e2e3c: mov        w9, #0x15
0x00000000033e2e40: strb       w9, [x1]
0x00000000033e2e44: stur       w8, [x1, #1]
0x00000000033e2e48: add        x1, x1, #5
0x00000000033e2e4c: ldr        w8, [x20, #0x18]
0x00000000033e2e50: cbz        w8, #0x33e2e70
0x00000000033e2e54: ldr        x9, [x19]
0x00000000033e2e58: cmp        x9, x1
0x00000000033e2e5c: b.ls       #0x33e2eec
0x00000000033e2e60: mov        w9, #0x1d
0x00000000033e2e64: strb       w9, [x1]
0x00000000033e2e68: stur       w8, [x1, #1]
0x00000000033e2e6c: add        x1, x1, #5
0x00000000033e2e70: ldr        w8, [x20, #0x1c]
0x00000000033e2e74: cbz        w8, #0x33e2e94
0x00000000033e2e78: ldr        x9, [x19]
0x00000000033e2e7c: cmp        x9, x1
0x00000000033e2e80: b.ls       #0x33e2f00
0x00000000033e2e84: mov        w9, #0x25
0x00000000033e2e88: strb       w9, [x1]
0x00000000033e2e8c: stur       w8, [x1, #1]
0x00000000033e2e90: add        x1, x1, #5
0x00000000033e2e94: ldr        x8, [x20, #8]
0x00000000033e2e98: tbnz       w8, #0, #0x33e2eac
0x00000000033e2e9c: mov        x0, x1
0x00000000033e2ea0: ldp        x29, x30, [sp, #0x10]
0x00000000033e2ea4: ldp        x20, x19, [sp], #0x20
0x00000000033e2ea8: ret        
0x00000000033e2eac: and        x8, x8, #0xfffffffffffffffe
0x00000000033e2eb0: add        x0, x8, #8
0x00000000033e2eb4: mov        x2, x19
0x00000000033e2eb8: ldp        x29, x30, [sp, #0x10]
0x00000000033e2ebc: ldp        x20, x19, [sp], #0x20
0x00000000033e2ec0: b          #0x4684a34
0x00000000033e2ec4: mov        x0, x19
0x00000000033e2ec8: bl         #0x4b738e8
0x00000000033e2ecc: mov        x1, x0
0x00000000033e2ed0: ldr        w8, [x20, #0x10]
0x00000000033e2ed4: b          #0x33e2e18
0x00000000033e2ed8: mov        x0, x19
0x00000000033e2edc: bl         #0x4b738e8
0x00000000033e2ee0: mov        x1, x0
0x00000000033e2ee4: ldr        w8, [x20, #0x14]
0x00000000033e2ee8: b          #0x33e2e3c
0x00000000033e2eec: mov        x0, x19
0x00000000033e2ef0: bl         #0x4b738e8
0x00000000033e2ef4: mov        x1, x0
0x00000000033e2ef8: ldr        w8, [x20, #0x18]
0x00000000033e2efc: b          #0x33e2e60
0x00000000033e2f00: mov        x0, x19
0x00000000033e2f04: bl         #0x4b738e8
0x00000000033e2f08: mov        x1, x0
0x00000000033e2f0c: ldr        w8, [x20, #0x1c]
0x00000000033e2f10: b          #0x33e2e84
