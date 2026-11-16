; instruction-faithful ARM64 fallback for RobloxLib::function_418edd0
0x000000000418edd0: stp        x22, x21, [sp, #-0x30]!
0x000000000418edd4: stp        x20, x19, [sp, #0x10]
0x000000000418edd8: stp        x29, x30, [sp, #0x20]
0x000000000418eddc: add        x29, sp, #0x20
0x000000000418ede0: mov        x19, x0
0x000000000418ede4: ldr        x8, [x1]
0x000000000418ede8: str        x8, [x0]
0x000000000418edec: cbz        x8, #0x418ee00
0x000000000418edf0: ldaxr      w9, [x8]
0x000000000418edf4: add        w9, w9, #1
0x000000000418edf8: stlxr      w10, w9, [x8]
0x000000000418edfc: cbnz       w10, #0x418edf0
0x000000000418ee00: mov        x20, x19
0x000000000418ee04: ldp        x9, x8, [x1, #8]
0x000000000418ee08: stp        x9, x8, [x20, #8]!
0x000000000418ee0c: cbz        x8, #0x418ee24
0x000000000418ee10: add        x8, x8, #8
0x000000000418ee14: ldxr       x9, [x8]
0x000000000418ee18: add        x9, x9, #1
0x000000000418ee1c: stxr       w10, x9, [x8]
0x000000000418ee20: cbnz       w10, #0x418ee14
0x000000000418ee24: ldrsb      w8, [x1, #0x2f]
0x000000000418ee28: tbnz       w8, #0x1f, #0x418ee40
0x000000000418ee2c: ldur       q0, [x1, #0x18]
0x000000000418ee30: ldur       x8, [x1, #0x28]
0x000000000418ee34: stur       x8, [x19, #0x28]
0x000000000418ee38: stur       q0, [x19, #0x18]
0x000000000418ee3c: b          #0x418ee50
0x000000000418ee40: ldp        x8, x2, [x1, #0x18]
0x000000000418ee44: add        x0, x19, #0x18
0x000000000418ee48: mov        x1, x8
0x000000000418ee4c: bl         #0x23268
0x000000000418ee50: ldp        x29, x30, [sp, #0x20]
0x000000000418ee54: ldp        x20, x19, [sp, #0x10]
0x000000000418ee58: ldp        x22, x21, [sp], #0x30
0x000000000418ee5c: ret        
0x000000000418ee60: mov        x21, x0
0x000000000418ee64: mov        x0, x20
0x000000000418ee68: bl         #0x1df28
0x000000000418ee6c: mov        x0, x19
0x000000000418ee70: bl         #0x2c998
0x000000000418ee74: mov        x0, x21
0x000000000418ee78: bl         #0x4b97984
