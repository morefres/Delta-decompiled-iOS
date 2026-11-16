; instruction-faithful ARM64 fallback for RobloxLib::function_33d2e20
0x00000000033d2e20: stp        x20, x19, [sp, #-0x20]!
0x00000000033d2e24: stp        x29, x30, [sp, #0x10]
0x00000000033d2e28: add        x29, sp, #0x10
0x00000000033d2e2c: mov        x19, x2
0x00000000033d2e30: mov        x2, x1
0x00000000033d2e34: mov        x20, x0
0x00000000033d2e38: ldr        x1, [x0, #0x10]
0x00000000033d2e3c: cbz        x1, #0x33d2e4c
0x00000000033d2e40: mov        x0, x19
0x00000000033d2e44: bl         #0x828e94
0x00000000033d2e48: mov        x2, x0
0x00000000033d2e4c: ldr        x1, [x20, #0x18]
0x00000000033d2e50: cbz        x1, #0x33d2e60
0x00000000033d2e54: mov        x0, x19
0x00000000033d2e58: bl         #0x3130958
0x00000000033d2e5c: mov        x2, x0
0x00000000033d2e60: ldr        x8, [x20, #0x20]
0x00000000033d2e64: cbz        x8, #0x33d2e84
0x00000000033d2e68: ldr        x9, [x19]
0x00000000033d2e6c: cmp        x9, x2
0x00000000033d2e70: b.ls       #0x33d2eb8
0x00000000033d2e74: mov        w9, #0x19
0x00000000033d2e78: strb       w9, [x2]
0x00000000033d2e7c: stur       x8, [x2, #1]
0x00000000033d2e80: add        x2, x2, #9
0x00000000033d2e84: ldr        x8, [x20, #8]
0x00000000033d2e88: tbnz       w8, #0, #0x33d2e9c
0x00000000033d2e8c: mov        x0, x2
0x00000000033d2e90: ldp        x29, x30, [sp, #0x10]
0x00000000033d2e94: ldp        x20, x19, [sp], #0x20
0x00000000033d2e98: ret        
0x00000000033d2e9c: and        x8, x8, #0xfffffffffffffffe
0x00000000033d2ea0: add        x0, x8, #8
0x00000000033d2ea4: mov        x1, x2
0x00000000033d2ea8: mov        x2, x19
0x00000000033d2eac: ldp        x29, x30, [sp, #0x10]
0x00000000033d2eb0: ldp        x20, x19, [sp], #0x20
0x00000000033d2eb4: b          #0x4684a34
0x00000000033d2eb8: mov        x0, x19
0x00000000033d2ebc: mov        x1, x2
0x00000000033d2ec0: bl         #0x4b738e8
0x00000000033d2ec4: mov        x2, x0
0x00000000033d2ec8: ldr        x8, [x20, #0x20]
0x00000000033d2ecc: b          #0x33d2e74
