; instruction-faithful ARM64 fallback for RobloxLib::function_2bf5e94
0x0000000002bf5e94: sub        sp, sp, #0x90
0x0000000002bf5e98: stp        x20, x19, [sp, #0x70]
0x0000000002bf5e9c: stp        x29, x30, [sp, #0x80]
0x0000000002bf5ea0: add        x29, sp, #0x80
0x0000000002bf5ea4: mov        x19, x2
0x0000000002bf5ea8: mov        x20, x0
0x0000000002bf5eac: ldr        x8, [x1]
0x0000000002bf5eb0: stur       x8, [x29, #-0x18]
0x0000000002bf5eb4: add        x8, sp, #0x38
0x0000000002bf5eb8: bl         #0x2b7fe80
0x0000000002bf5ebc: ldr        x8, [sp, #0x50]
0x0000000002bf5ec0: ldr        x9, [sp, #0x60]
0x0000000002bf5ec4: orr        x8, x8, x9
0x0000000002bf5ec8: cbz        x8, #0x2bf5edc
0x0000000002bf5ecc: add        x0, sp, #0x38
0x0000000002bf5ed0: sub        x1, x29, #0x18
0x0000000002bf5ed4: bl         #0x2ae4314
0x0000000002bf5ed8: stp        s0, s1, [x29, #-0x18]
0x0000000002bf5edc: add        x8, sp, #8
0x0000000002bf5ee0: mov        x0, x20
0x0000000002bf5ee4: bl         #0x2b7fefc
0x0000000002bf5ee8: ldr        x8, [sp, #0x20]
0x0000000002bf5eec: ldr        x9, [sp, #0x30]
0x0000000002bf5ef0: orr        x8, x8, x9
0x0000000002bf5ef4: cbz        x8, #0x2bf5f0c
0x0000000002bf5ef8: add        x0, sp, #8
0x0000000002bf5efc: sub        x1, x29, #0x18
0x0000000002bf5f00: mov        x2, x19
0x0000000002bf5f04: bl         #0x2ad36ec
0x0000000002bf5f08: b          #0x2bf5f10
0x0000000002bf5f0c: ldp        s0, s1, [x29, #-0x18]
0x0000000002bf5f10: ldp        x29, x30, [sp, #0x80]
0x0000000002bf5f14: ldp        x20, x19, [sp, #0x70]
0x0000000002bf5f18: add        sp, sp, #0x90
0x0000000002bf5f1c: ret        
0x0000000002bf5f20: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf5f24: stp        x29, x30, [sp, #0x10]
0x0000000002bf5f28: add        x29, sp, #0x10
0x0000000002bf5f2c: mov        x19, x0
0x0000000002bf5f30: bl         #0x284250
0x0000000002bf5f34: cbz        x0, #0x2bf5f4c
0x0000000002bf5f38: bl         #0x2bffc10
0x0000000002bf5f3c: mov        x8, x0
0x0000000002bf5f40: cmp        x0, x19
0x0000000002bf5f44: cset       w0, eq
0x0000000002bf5f48: cbnz       x8, #0x2bf5f50
0x0000000002bf5f4c: mov        w0, #0
0x0000000002bf5f50: ldp        x29, x30, [sp, #0x10]
0x0000000002bf5f54: ldp        x20, x19, [sp], #0x20
0x0000000002bf5f58: ret        
0x0000000002bf5f5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf5f60: stp        x29, x30, [sp, #0x10]
0x0000000002bf5f64: add        x29, sp, #0x10
0x0000000002bf5f68: mov        x19, x1
0x0000000002bf5f6c: mov        x20, x0
0x0000000002bf5f70: mov        w0, #0x10
0x0000000002bf5f74: bl         #0x47e9370
0x0000000002bf5f78: mov        x8, x0
0x0000000002bf5f7c: ldr        q0, [x19]
0x0000000002bf5f80: str        q0, [x0]
0x0000000002bf5f84: ldr        x0, [x20, #0x7f0]
0x0000000002bf5f88: str        x8, [x20, #0x7f0]
0x0000000002bf5f8c: cbz        x0, #0x2bf5f9c
0x0000000002bf5f90: ldp        x29, x30, [sp, #0x10]
0x0000000002bf5f94: ldp        x20, x19, [sp], #0x20
0x0000000002bf5f98: b          #0x47e93a8
0x0000000002bf5f9c: ldp        x29, x30, [sp, #0x10]
0x0000000002bf5fa0: ldp        x20, x19, [sp], #0x20
0x0000000002bf5fa4: ret        
