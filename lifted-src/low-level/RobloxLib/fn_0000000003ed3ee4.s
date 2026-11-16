; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3ee4
0x0000000003ed3ee4: sub        sp, sp, #0x90
0x0000000003ed3ee8: stp        x20, x19, [sp, #0x70]
0x0000000003ed3eec: stp        x29, x30, [sp, #0x80]
0x0000000003ed3ef0: add        x29, sp, #0x80
0x0000000003ed3ef4: adrp       x19, #0x64a9000
0x0000000003ed3ef8: ldr        x0, [x19, #0x130]
0x0000000003ed3efc: cbnz       x0, #0x3ed3f1c
0x0000000003ed3f00: adrp       x8, #0x64a9000
0x0000000003ed3f04: add        x8, x8, #0x368
0x0000000003ed3f08: ldarb      w8, [x8]
0x0000000003ed3f0c: tbz        w8, #0, #0x3ed3f2c
0x0000000003ed3f10: adrp       x0, #0x64a9000
0x0000000003ed3f14: add        x0, x0, #0x138
0x0000000003ed3f18: str        x0, [x19, #0x130]
0x0000000003ed3f1c: ldp        x29, x30, [sp, #0x80]
0x0000000003ed3f20: ldp        x20, x19, [sp, #0x70]
0x0000000003ed3f24: add        sp, sp, #0x90
0x0000000003ed3f28: ret        
0x0000000003ed3f2c: adrp       x0, #0x64a9000
0x0000000003ed3f30: add        x0, x0, #0x368
0x0000000003ed3f34: bl         #0x428c
0x0000000003ed3f38: cbz        w0, #0x3ed3f10
0x0000000003ed3f3c: bl         #0x3ee9854
0x0000000003ed3f40: mov        x1, x0
0x0000000003ed3f44: stur       xzr, [x29, #-0x28]
0x0000000003ed3f48: sturb      wzr, [x29, #-0x20]
0x0000000003ed3f4c: mov        w8, #0x11b
0x0000000003ed3f50: stur       w8, [x29, #-0x1c]
0x0000000003ed3f54: sturb      wzr, [x29, #-0x18]
0x0000000003ed3f58: movi       v0.16b, #0
0x0000000003ed3f5c: stp        q0, q0, [sp, #0x30]
0x0000000003ed3f60: stp        q0, q0, [sp, #0x10]
0x0000000003ed3f64: str        q0, [sp]
0x0000000003ed3f68: adrp       x0, #0x64a9000
0x0000000003ed3f6c: add        x0, x0, #0x138
0x0000000003ed3f70: adrp       x2, #0x54dc000
0x0000000003ed3f74: add        x2, x2, #0x58a
0x0000000003ed3f78: adrp       x7, #0x6621000
0x0000000003ed3f7c: add        x7, x7, #0x4c8
0x0000000003ed3f80: sub        x5, x29, #0x28
0x0000000003ed3f84: mov        w3, #0x220f
0x0000000003ed3f88: mov        w4, #0x13c
0x0000000003ed3f8c: mov        w6, #0x1000000
0x0000000003ed3f90: bl         #0x3ed42c0
0x0000000003ed3f94: adrp       x0, #0x3ed3000
0x0000000003ed3f98: add        x0, x0, #0xfd8
0x0000000003ed3f9c: adrp       x1, #0x64a9000
0x0000000003ed3fa0: add        x1, x1, #0x138
0x0000000003ed3fa4: adrp       x2, #0
0x0000000003ed3fa8: add        x2, x2, #0
0x0000000003ed3fac: bl         #0x4b984dc
0x0000000003ed3fb0: adrp       x0, #0x64a9000
0x0000000003ed3fb4: add        x0, x0, #0x368
0x0000000003ed3fb8: bl         #0x43e8
0x0000000003ed3fbc: b          #0x3ed3f10
0x0000000003ed3fc0: mov        x19, x0
0x0000000003ed3fc4: adrp       x0, #0x64a9000
0x0000000003ed3fc8: add        x0, x0, #0x368
0x0000000003ed3fcc: bl         #0x4450
0x0000000003ed3fd0: mov        x0, x19
0x0000000003ed3fd4: bl         #0x4b97984
