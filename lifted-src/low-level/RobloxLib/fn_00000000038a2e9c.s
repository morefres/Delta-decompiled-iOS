; instruction-faithful ARM64 fallback for RobloxLib::function_38a2e9c
0x00000000038a2e9c: cbz        x0, #0x38a2f58
0x00000000038a2ea0: stp        x22, x21, [sp, #-0x30]!
0x00000000038a2ea4: stp        x20, x19, [sp, #0x10]
0x00000000038a2ea8: stp        x29, x30, [sp, #0x20]
0x00000000038a2eac: add        x29, sp, #0x20
0x00000000038a2eb0: mov        x19, x0
0x00000000038a2eb4: ldr        x0, [x0]
0x00000000038a2eb8: cbz        x0, #0x38a2ef8
0x00000000038a2ebc: ldr        w8, [x19, #0x1c]
0x00000000038a2ec0: cmp        w8, #1
0x00000000038a2ec4: b.lt       #0x38a2ef4
0x00000000038a2ec8: mov        x20, #0
0x00000000038a2ecc: mov        x21, #0
0x00000000038a2ed0: ldr        x8, [x19]
0x00000000038a2ed4: add        x0, x8, x20
0x00000000038a2ed8: bl         #0x4b9943c
0x00000000038a2edc: add        x21, x21, #1
0x00000000038a2ee0: ldrsw      x8, [x19, #0x1c]
0x00000000038a2ee4: add        x20, x20, #0x40
0x00000000038a2ee8: cmp        x21, x8
0x00000000038a2eec: b.lt       #0x38a2ed0
0x00000000038a2ef0: ldr        x0, [x19]
0x00000000038a2ef4: bl         #0x313688c
0x00000000038a2ef8: ldr        x0, [x19, #8]
0x00000000038a2efc: cbz        x0, #0x38a2f3c
0x00000000038a2f00: ldr        w8, [x19, #0x1c]
0x00000000038a2f04: cmp        w8, #1
0x00000000038a2f08: b.lt       #0x38a2f38
0x00000000038a2f0c: mov        x20, #0
0x00000000038a2f10: mov        x21, #0
0x00000000038a2f14: ldr        x8, [x19, #8]
0x00000000038a2f18: add        x0, x8, x20
0x00000000038a2f1c: bl         #0x4b99340
0x00000000038a2f20: add        x21, x21, #1
0x00000000038a2f24: ldrsw      x8, [x19, #0x1c]
0x00000000038a2f28: add        x20, x20, #0x30
0x00000000038a2f2c: cmp        x21, x8
0x00000000038a2f30: b.lt       #0x38a2f14
0x00000000038a2f34: ldr        x0, [x19, #8]
0x00000000038a2f38: bl         #0x313688c
0x00000000038a2f3c: ldr        x0, [x19, #0x10]
0x00000000038a2f40: bl         #0x313688c
0x00000000038a2f44: movi       v0.16b, #0
0x00000000038a2f48: stp        q0, q0, [x19]
0x00000000038a2f4c: ldp        x29, x30, [sp, #0x20]
0x00000000038a2f50: ldp        x20, x19, [sp, #0x10]
0x00000000038a2f54: ldp        x22, x21, [sp], #0x30
0x00000000038a2f58: ret        
