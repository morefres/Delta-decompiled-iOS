; instruction-faithful ARM64 fallback for RobloxLib::function_45d5e18
0x00000000045d5e18: stp        x22, x21, [sp, #-0x30]!
0x00000000045d5e1c: stp        x20, x19, [sp, #0x10]
0x00000000045d5e20: stp        x29, x30, [sp, #0x20]
0x00000000045d5e24: add        x29, sp, #0x20
0x00000000045d5e28: mov        x19, x2
0x00000000045d5e2c: mov        x20, x1
0x00000000045d5e30: mov        x21, x0
0x00000000045d5e34: ldr        x8, [x0, #0x10]
0x00000000045d5e38: and        x22, x8, #0xfffffffffffffffc
0x00000000045d5e3c: ldrsb      x1, [x22, #0x17]
0x00000000045d5e40: tbnz       x1, #0x3f, #0x45d5e50
0x00000000045d5e44: cbz        w1, #0x45d5e84
0x00000000045d5e48: mov        x0, x22
0x00000000045d5e4c: b          #0x45d5e5c
0x00000000045d5e50: ldr        x1, [x22, #8]
0x00000000045d5e54: cbz        x1, #0x45d5e84
0x00000000045d5e58: ldr        x0, [x22]
0x00000000045d5e5c: adrp       x3, #0x5522000
0x00000000045d5e60: add        x3, x3, #0x5a0
0x00000000045d5e64: mov        w2, #1
0x00000000045d5e68: bl         #0x468d858
0x00000000045d5e6c: mov        x0, x19
0x00000000045d5e70: mov        w1, #1
0x00000000045d5e74: mov        x2, x22
0x00000000045d5e78: mov        x3, x20
0x00000000045d5e7c: bl         #0x828f04
0x00000000045d5e80: mov        x20, x0
0x00000000045d5e84: ldr        x8, [x21, #8]
0x00000000045d5e88: tbnz       w8, #0, #0x45d5ea0
0x00000000045d5e8c: mov        x0, x20
0x00000000045d5e90: ldp        x29, x30, [sp, #0x20]
0x00000000045d5e94: ldp        x20, x19, [sp, #0x10]
0x00000000045d5e98: ldp        x22, x21, [sp], #0x30
0x00000000045d5e9c: ret        
0x00000000045d5ea0: and        x8, x8, #0xfffffffffffffffe
0x00000000045d5ea4: add        x0, x8, #8
0x00000000045d5ea8: mov        x1, x20
0x00000000045d5eac: mov        x2, x19
0x00000000045d5eb0: ldp        x29, x30, [sp, #0x20]
0x00000000045d5eb4: ldp        x20, x19, [sp, #0x10]
0x00000000045d5eb8: ldp        x22, x21, [sp], #0x30
0x00000000045d5ebc: b          #0x4684a34
