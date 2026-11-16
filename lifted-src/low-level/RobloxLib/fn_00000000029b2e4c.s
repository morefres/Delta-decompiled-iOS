; instruction-faithful ARM64 fallback for RobloxLib::function_29b2e4c
0x00000000029b2e4c: stp        x22, x21, [sp, #-0x30]!
0x00000000029b2e50: stp        x20, x19, [sp, #0x10]
0x00000000029b2e54: stp        x29, x30, [sp, #0x20]
0x00000000029b2e58: add        x29, sp, #0x20
0x00000000029b2e5c: mov        x19, x2
0x00000000029b2e60: ldr        x8, [x0]
0x00000000029b2e64: ldr        x8, [x8, #0x108]
0x00000000029b2e68: blr        x8
0x00000000029b2e6c: mov        x20, x0
0x00000000029b2e70: bl         #0x440f9b8
0x00000000029b2e74: str        x0, [x19]
0x00000000029b2e78: bl         #0x1e6dc
0x00000000029b2e7c: ldr        x8, [x19, #8]
0x00000000029b2e80: cmp        x8, x0
0x00000000029b2e84: b.eq       #0x29b2ea8
0x00000000029b2e88: mov        x21, x0
0x00000000029b2e8c: cbz        x8, #0x29b2e9c
0x00000000029b2e90: ldr        x8, [x8, #0x10]
0x00000000029b2e94: add        x0, x19, #0x10
0x00000000029b2e98: blr        x8
0x00000000029b2e9c: str        w20, [x19, #0x10]
0x00000000029b2ea0: str        x21, [x19, #8]
0x00000000029b2ea4: b          #0x29b2eac
0x00000000029b2ea8: str        w20, [x19, #0x10]
0x00000000029b2eac: ldp        x29, x30, [sp, #0x20]
0x00000000029b2eb0: ldp        x20, x19, [sp, #0x10]
0x00000000029b2eb4: ldp        x22, x21, [sp], #0x30
0x00000000029b2eb8: ret        
0x00000000029b2ebc: stp        x22, x21, [sp, #-0x30]!
0x00000000029b2ec0: stp        x20, x19, [sp, #0x10]
0x00000000029b2ec4: stp        x29, x30, [sp, #0x20]
0x00000000029b2ec8: add        x29, sp, #0x20
0x00000000029b2ecc: mov        x19, x2
0x00000000029b2ed0: ldr        x0, [x0, #0xb8]
0x00000000029b2ed4: ldr        x8, [x0]
0x00000000029b2ed8: ldr        x8, [x8, #0x20]
0x00000000029b2edc: blr        x8
0x00000000029b2ee0: mov        x20, x0
0x00000000029b2ee4: bl         #0x2bd8454
0x00000000029b2ee8: str        x0, [x19]
0x00000000029b2eec: bl         #0x297c5d8
0x00000000029b2ef0: ldr        x8, [x19, #8]
0x00000000029b2ef4: cmp        x8, x0
0x00000000029b2ef8: b.eq       #0x29b2f1c
0x00000000029b2efc: mov        x21, x0
0x00000000029b2f00: cbz        x8, #0x29b2f10
0x00000000029b2f04: ldr        x8, [x8, #0x10]
0x00000000029b2f08: add        x0, x19, #0x10
0x00000000029b2f0c: blr        x8
0x00000000029b2f10: str        w20, [x19, #0x10]
0x00000000029b2f14: str        x21, [x19, #8]
0x00000000029b2f18: b          #0x29b2f20
0x00000000029b2f1c: str        w20, [x19, #0x10]
0x00000000029b2f20: ldp        x29, x30, [sp, #0x20]
0x00000000029b2f24: ldp        x20, x19, [sp, #0x10]
0x00000000029b2f28: ldp        x22, x21, [sp], #0x30
0x00000000029b2f2c: ret        
