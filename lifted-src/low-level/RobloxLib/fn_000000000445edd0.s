; instruction-faithful ARM64 fallback for RobloxLib::function_445edd0
0x000000000445edd0: stp        x20, x19, [sp, #-0x20]!
0x000000000445edd4: stp        x29, x30, [sp, #0x10]
0x000000000445edd8: add        x29, sp, #0x10
0x000000000445eddc: cbz        x1, #0x445ee60
0x000000000445ede0: mov        x8, x0
0x000000000445ede4: ldr        x0, [x1, #8]
0x000000000445ede8: cbz        x0, #0x445edf8
0x000000000445edec: ldr        x9, [x0, #8]
0x000000000445edf0: cmn        x9, #1
0x000000000445edf4: b.ne       #0x445ee60
0x000000000445edf8: add        x9, x2, #8
0x000000000445edfc: cmp        x2, #0
0x000000000445ee00: csel       x9, xzr, x9, eq
0x000000000445ee04: ldr        x19, [x8, #8]
0x000000000445ee08: cbz        x19, #0x445ee38
0x000000000445ee0c: add        x8, x19, #8
0x000000000445ee10: ldxr       x10, [x8]
0x000000000445ee14: add        x10, x10, #1
0x000000000445ee18: stxr       w11, x10, [x8]
0x000000000445ee1c: cbnz       w11, #0x445ee10
0x000000000445ee20: add        x8, x19, #0x10
0x000000000445ee24: ldxr       x10, [x8]
0x000000000445ee28: add        x10, x10, #1
0x000000000445ee2c: stxr       w11, x10, [x8]
0x000000000445ee30: cbnz       w11, #0x445ee24
0x000000000445ee34: ldr        x0, [x1, #8]
0x000000000445ee38: stp        x9, x19, [x1]
0x000000000445ee3c: cbz        x0, #0x445ee44
0x000000000445ee40: bl         #0x4b9808c
0x000000000445ee44: cbz        x19, #0x445ee60
0x000000000445ee48: add        x8, x19, #8
0x000000000445ee4c: ldaxr      x9, [x8]
0x000000000445ee50: sub        x10, x9, #1
0x000000000445ee54: stlxr      w11, x10, [x8]
0x000000000445ee58: cbnz       w11, #0x445ee4c
0x000000000445ee5c: cbz        x9, #0x445ee6c
0x000000000445ee60: ldp        x29, x30, [sp, #0x10]
0x000000000445ee64: ldp        x20, x19, [sp], #0x20
0x000000000445ee68: ret        
0x000000000445ee6c: ldr        x8, [x19]
0x000000000445ee70: ldr        x8, [x8, #0x10]
0x000000000445ee74: mov        x0, x19
0x000000000445ee78: blr        x8
0x000000000445ee7c: mov        x0, x19
0x000000000445ee80: ldp        x29, x30, [sp, #0x10]
0x000000000445ee84: ldp        x20, x19, [sp], #0x20
0x000000000445ee88: b          #0x4b9808c
