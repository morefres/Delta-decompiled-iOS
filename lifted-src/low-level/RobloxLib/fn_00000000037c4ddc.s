; instruction-faithful ARM64 fallback for RobloxLib::function_37c4ddc
0x00000000037c4ddc: stp        x22, x21, [sp, #-0x30]!
0x00000000037c4de0: stp        x20, x19, [sp, #0x10]
0x00000000037c4de4: stp        x29, x30, [sp, #0x20]
0x00000000037c4de8: add        x29, sp, #0x20
0x00000000037c4dec: mov        x20, x1
0x00000000037c4df0: mov        x19, x0
0x00000000037c4df4: ldp        q0, q1, [x1]
0x00000000037c4df8: ldp        q2, q3, [x1, #0x20]
0x00000000037c4dfc: stp        q2, q3, [x0, #0x20]
0x00000000037c4e00: stp        q0, q1, [x0]
0x00000000037c4e04: ldp        q0, q1, [x1, #0x40]
0x00000000037c4e08: ldp        q2, q3, [x1, #0x60]
0x00000000037c4e0c: stp        q2, q3, [x0, #0x60]
0x00000000037c4e10: stp        q0, q1, [x0, #0x40]
0x00000000037c4e14: ldp        q0, q1, [x1, #0x80]
0x00000000037c4e18: ldr        q2, [x1, #0xa0]
0x00000000037c4e1c: ldr        x8, [x1, #0xb0]
0x00000000037c4e20: str        x8, [x0, #0xb0]
0x00000000037c4e24: stp        q1, q2, [x0, #0x90]
0x00000000037c4e28: str        q0, [x0, #0x80]
0x00000000037c4e2c: mov        x21, x0
0x00000000037c4e30: str        xzr, [x21, #0xb8]!
0x00000000037c4e34: stp        xzr, xzr, [x0, #0xc0]
0x00000000037c4e38: ldr        x1, [x1, #0xb8]
0x00000000037c4e3c: ldr        x2, [x20, #0xc0]
0x00000000037c4e40: sub        x8, x2, x1
0x00000000037c4e44: asr        x3, x8, #3
0x00000000037c4e48: mov        x0, x21
0x00000000037c4e4c: bl         #0xdf8b20
0x00000000037c4e50: add        x0, x19, #0xd0
0x00000000037c4e54: add        x1, x20, #0xd0
0x00000000037c4e58: bl         #0x37c4edc
0x00000000037c4e5c: ldur       q0, [x20, #0xe8]
0x00000000037c4e60: ldr        x8, [x20, #0xf8]
0x00000000037c4e64: str        x8, [x19, #0xf8]
0x00000000037c4e68: stur       q0, [x19, #0xe8]
0x00000000037c4e6c: ldp        q0, q1, [x20, #0x100]
0x00000000037c4e70: ldr        q2, [x20, #0x120]
0x00000000037c4e74: stp        q1, q2, [x19, #0x110]
0x00000000037c4e78: str        q0, [x19, #0x100]
0x00000000037c4e7c: mov        x0, x19
0x00000000037c4e80: ldp        x29, x30, [sp, #0x20]
0x00000000037c4e84: ldp        x20, x19, [sp, #0x10]
0x00000000037c4e88: ldp        x22, x21, [sp], #0x30
0x00000000037c4e8c: ret        
0x00000000037c4e90: mov        x20, x0
0x00000000037c4e94: ldr        x0, [x21]
0x00000000037c4e98: cbz        x0, #0x37c4eac
0x00000000037c4e9c: str        x0, [x19, #0xc0]
0x00000000037c4ea0: bl         #0x47e93a8
0x00000000037c4ea4: b          #0x37c4eac
0x00000000037c4ea8: mov        x20, x0
0x00000000037c4eac: add        x0, x19, #0x90
0x00000000037c4eb0: bl         #0x5c818
0x00000000037c4eb4: add        x0, x19, #0x70
0x00000000037c4eb8: bl         #0x5c818
0x00000000037c4ebc: add        x0, x19, #0x50
0x00000000037c4ec0: bl         #0x5c818
0x00000000037c4ec4: add        x0, x19, #0x20
0x00000000037c4ec8: bl         #0x5c818
0x00000000037c4ecc: mov        x0, x19
0x00000000037c4ed0: bl         #0x5c818
0x00000000037c4ed4: mov        x0, x20
0x00000000037c4ed8: bl         #0x4b97984
