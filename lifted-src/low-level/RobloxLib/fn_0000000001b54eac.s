; instruction-faithful ARM64 fallback for RobloxLib::function_1b54eac
0x0000000001b54eac: sub        sp, sp, #0x90
0x0000000001b54eb0: stp        x20, x19, [sp, #0x70]
0x0000000001b54eb4: stp        x29, x30, [sp, #0x80]
0x0000000001b54eb8: add        x29, sp, #0x80
0x0000000001b54ebc: adrp       x19, #0x6329000
0x0000000001b54ec0: ldr        x0, [x19, #0x280]
0x0000000001b54ec4: cbnz       x0, #0x1b54ee4
0x0000000001b54ec8: adrp       x8, #0x6329000
0x0000000001b54ecc: add        x8, x8, #0x4c0
0x0000000001b54ed0: ldarb      w8, [x8]
0x0000000001b54ed4: tbz        w8, #0, #0x1b54ef4
0x0000000001b54ed8: adrp       x0, #0x6329000
0x0000000001b54edc: add        x0, x0, #0x288
0x0000000001b54ee0: str        x0, [x19, #0x280]
0x0000000001b54ee4: ldp        x29, x30, [sp, #0x80]
0x0000000001b54ee8: ldp        x20, x19, [sp, #0x70]
0x0000000001b54eec: add        sp, sp, #0x90
0x0000000001b54ef0: ret        
0x0000000001b54ef4: adrp       x0, #0x6329000
0x0000000001b54ef8: add        x0, x0, #0x4c0
0x0000000001b54efc: bl         #0x428c
0x0000000001b54f00: cbz        w0, #0x1b54ed8
0x0000000001b54f04: bl         #0x41806c4
0x0000000001b54f08: mov        x1, x0
0x0000000001b54f0c: stur       xzr, [x29, #-0x28]
0x0000000001b54f10: sturb      wzr, [x29, #-0x20]
0x0000000001b54f14: mov        w8, #0x11b
0x0000000001b54f18: stur       w8, [x29, #-0x1c]
0x0000000001b54f1c: sturb      wzr, [x29, #-0x18]
0x0000000001b54f20: movi       v0.16b, #0
0x0000000001b54f24: stp        q0, q0, [sp, #0x30]
0x0000000001b54f28: stp        q0, q0, [sp, #0x10]
0x0000000001b54f2c: str        q0, [sp]
0x0000000001b54f30: adrp       x0, #0x6329000
0x0000000001b54f34: add        x0, x0, #0x288
0x0000000001b54f38: adrp       x2, #0x5276000
0x0000000001b54f3c: add        x2, x2, #0x8ed
0x0000000001b54f40: sub        x5, x29, #0x28
0x0000000001b54f44: mov        w3, #0xcd0
0x0000000001b54f48: mov        w4, #0xc2
0x0000000001b54f4c: mov        w6, #0x40000000
0x0000000001b54f50: mov        x7, #0
0x0000000001b54f54: bl         #0x1b57348
0x0000000001b54f58: adrp       x0, #0x1b54000
0x0000000001b54f5c: add        x0, x0, #0xf9c
0x0000000001b54f60: adrp       x1, #0x6329000
0x0000000001b54f64: add        x1, x1, #0x288
0x0000000001b54f68: adrp       x2, #0
0x0000000001b54f6c: add        x2, x2, #0
0x0000000001b54f70: bl         #0x4b984dc
0x0000000001b54f74: adrp       x0, #0x6329000
0x0000000001b54f78: add        x0, x0, #0x4c0
0x0000000001b54f7c: bl         #0x43e8
0x0000000001b54f80: b          #0x1b54ed8
0x0000000001b54f84: mov        x19, x0
0x0000000001b54f88: adrp       x0, #0x6329000
0x0000000001b54f8c: add        x0, x0, #0x4c0
0x0000000001b54f90: bl         #0x4450
0x0000000001b54f94: mov        x0, x19
0x0000000001b54f98: bl         #0x4b97984
