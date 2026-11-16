; instruction-faithful ARM64 fallback for RobloxLib::function_1b94eb4
0x0000000001b94eb4: sub        sp, sp, #0x90
0x0000000001b94eb8: stp        x20, x19, [sp, #0x70]
0x0000000001b94ebc: stp        x29, x30, [sp, #0x80]
0x0000000001b94ec0: add        x29, sp, #0x80
0x0000000001b94ec4: adrp       x19, #0x6334000
0x0000000001b94ec8: ldr        x0, [x19, #0x388]
0x0000000001b94ecc: cbnz       x0, #0x1b94eec
0x0000000001b94ed0: adrp       x8, #0x6334000
0x0000000001b94ed4: add        x8, x8, #0x5c8
0x0000000001b94ed8: ldarb      w8, [x8]
0x0000000001b94edc: tbz        w8, #0, #0x1b94efc
0x0000000001b94ee0: adrp       x0, #0x6334000
0x0000000001b94ee4: add        x0, x0, #0x390
0x0000000001b94ee8: str        x0, [x19, #0x388]
0x0000000001b94eec: ldp        x29, x30, [sp, #0x80]
0x0000000001b94ef0: ldp        x20, x19, [sp, #0x70]
0x0000000001b94ef4: add        sp, sp, #0x90
0x0000000001b94ef8: ret        
0x0000000001b94efc: adrp       x0, #0x6334000
0x0000000001b94f00: add        x0, x0, #0x5c8
0x0000000001b94f04: bl         #0x428c
0x0000000001b94f08: cbz        w0, #0x1b94ee0
0x0000000001b94f0c: bl         #0x41806c4
0x0000000001b94f10: mov        x1, x0
0x0000000001b94f14: stur       xzr, [x29, #-0x28]
0x0000000001b94f18: sturb      wzr, [x29, #-0x20]
0x0000000001b94f1c: mov        w8, #0x111
0x0000000001b94f20: stur       w8, [x29, #-0x1c]
0x0000000001b94f24: sturb      wzr, [x29, #-0x18]
0x0000000001b94f28: movi       v0.16b, #0
0x0000000001b94f2c: stp        q0, q0, [sp, #0x30]
0x0000000001b94f30: stp        q0, q0, [sp, #0x10]
0x0000000001b94f34: str        q0, [sp]
0x0000000001b94f38: adrp       x0, #0x6334000
0x0000000001b94f3c: add        x0, x0, #0x390
0x0000000001b94f40: adrp       x2, #0x536e000
0x0000000001b94f44: add        x2, x2, #0x4aa
0x0000000001b94f48: sub        x5, x29, #0x28
0x0000000001b94f4c: mov        w3, #0x1308
0x0000000001b94f50: mov        w4, #0x112
0x0000000001b94f54: mov        w6, #0x400000
0x0000000001b94f58: mov        x7, #0
0x0000000001b94f5c: bl         #0x1b95a38
0x0000000001b94f60: adrp       x0, #0x1b94000
0x0000000001b94f64: add        x0, x0, #0xfa4
0x0000000001b94f68: adrp       x1, #0x6334000
0x0000000001b94f6c: add        x1, x1, #0x390
0x0000000001b94f70: adrp       x2, #0
0x0000000001b94f74: add        x2, x2, #0
0x0000000001b94f78: bl         #0x4b984dc
0x0000000001b94f7c: adrp       x0, #0x6334000
0x0000000001b94f80: add        x0, x0, #0x5c8
0x0000000001b94f84: bl         #0x43e8
0x0000000001b94f88: b          #0x1b94ee0
0x0000000001b94f8c: mov        x19, x0
0x0000000001b94f90: adrp       x0, #0x6334000
0x0000000001b94f94: add        x0, x0, #0x5c8
0x0000000001b94f98: bl         #0x4450
0x0000000001b94f9c: mov        x0, x19
0x0000000001b94fa0: bl         #0x4b97984
