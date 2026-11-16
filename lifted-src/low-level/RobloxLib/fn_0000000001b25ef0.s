; instruction-faithful ARM64 fallback for RobloxLib::function_1b25ef0
0x0000000001b25ef0: sub        sp, sp, #0x90
0x0000000001b25ef4: stp        x20, x19, [sp, #0x70]
0x0000000001b25ef8: stp        x29, x30, [sp, #0x80]
0x0000000001b25efc: add        x29, sp, #0x80
0x0000000001b25f00: adrp       x19, #0x6323000
0x0000000001b25f04: ldr        x0, [x19, #0x6b8]
0x0000000001b25f08: cbnz       x0, #0x1b25f28
0x0000000001b25f0c: adrp       x8, #0x6323000
0x0000000001b25f10: add        x8, x8, #0x8f8
0x0000000001b25f14: ldarb      w8, [x8]
0x0000000001b25f18: tbz        w8, #0, #0x1b25f38
0x0000000001b25f1c: adrp       x0, #0x6323000
0x0000000001b25f20: add        x0, x0, #0x6c0
0x0000000001b25f24: str        x0, [x19, #0x6b8]
0x0000000001b25f28: ldp        x29, x30, [sp, #0x80]
0x0000000001b25f2c: ldp        x20, x19, [sp, #0x70]
0x0000000001b25f30: add        sp, sp, #0x90
0x0000000001b25f34: ret        
0x0000000001b25f38: adrp       x0, #0x6323000
0x0000000001b25f3c: add        x0, x0, #0x8f8
0x0000000001b25f40: bl         #0x428c
0x0000000001b25f44: cbz        w0, #0x1b25f1c
0x0000000001b25f48: bl         #0x1c2d964
0x0000000001b25f4c: mov        x1, x0
0x0000000001b25f50: stur       xzr, [x29, #-0x28]
0x0000000001b25f54: sturb      wzr, [x29, #-0x20]
0x0000000001b25f58: mov        w8, #0x11b
0x0000000001b25f5c: stur       w8, [x29, #-0x1c]
0x0000000001b25f60: sturb      wzr, [x29, #-0x18]
0x0000000001b25f64: movi       v0.16b, #0
0x0000000001b25f68: stp        q0, q0, [sp, #0x30]
0x0000000001b25f6c: stp        q0, q0, [sp, #0x10]
0x0000000001b25f70: str        q0, [sp]
0x0000000001b25f74: adrp       x0, #0x6323000
0x0000000001b25f78: add        x0, x0, #0x6c0
0x0000000001b25f7c: adrp       x2, #0x536d000
0x0000000001b25f80: add        x2, x2, #0x327
0x0000000001b25f84: sub        x5, x29, #0x28
0x0000000001b25f88: mov        w3, #0x1ccd
0x0000000001b25f8c: mov        w4, #0x97
0x0000000001b25f90: mov        w6, #0x100000
0x0000000001b25f94: mov        x7, #0
0x0000000001b25f98: bl         #0x1b272fc
0x0000000001b25f9c: adrp       x0, #0x1b25000
0x0000000001b25fa0: add        x0, x0, #0xfe0
0x0000000001b25fa4: adrp       x1, #0x6323000
0x0000000001b25fa8: add        x1, x1, #0x6c0
0x0000000001b25fac: adrp       x2, #0
0x0000000001b25fb0: add        x2, x2, #0
0x0000000001b25fb4: bl         #0x4b984dc
0x0000000001b25fb8: adrp       x0, #0x6323000
0x0000000001b25fbc: add        x0, x0, #0x8f8
0x0000000001b25fc0: bl         #0x43e8
0x0000000001b25fc4: b          #0x1b25f1c
0x0000000001b25fc8: mov        x19, x0
0x0000000001b25fcc: adrp       x0, #0x6323000
0x0000000001b25fd0: add        x0, x0, #0x8f8
0x0000000001b25fd4: bl         #0x4450
0x0000000001b25fd8: mov        x0, x19
0x0000000001b25fdc: bl         #0x4b97984
