; instruction-faithful ARM64 fallback for RobloxLib::function_1b4ede4
0x0000000001b4ede4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b4ede8: stp        x29, x30, [sp, #0x10]
0x0000000001b4edec: add        x29, sp, #0x10
0x0000000001b4edf0: mov        x20, x1
0x0000000001b4edf4: mov        x19, x0
0x0000000001b4edf8: ldr        x8, [x1]
0x0000000001b4edfc: str        x8, [x0]
0x0000000001b4ee00: cbz        x8, #0x1b4ee14
0x0000000001b4ee04: ldaxr      w9, [x8]
0x0000000001b4ee08: add        w9, w9, #1
0x0000000001b4ee0c: stlxr      w10, w9, [x8]
0x0000000001b4ee10: cbnz       w10, #0x1b4ee04
0x0000000001b4ee14: ldrsb      w8, [x20, #0x1f]
0x0000000001b4ee18: tbnz       w8, #0x1f, #0x1b4ee30
0x0000000001b4ee1c: ldur       q0, [x20, #8]
0x0000000001b4ee20: ldur       x8, [x20, #0x18]
0x0000000001b4ee24: stur       x8, [x19, #0x18]
0x0000000001b4ee28: stur       q0, [x19, #8]
0x0000000001b4ee2c: b          #0x1b4ee3c
0x0000000001b4ee30: ldp        x1, x2, [x20, #8]
0x0000000001b4ee34: add        x0, x19, #8
0x0000000001b4ee38: bl         #0x23268
0x0000000001b4ee3c: ldrsb      w8, [x20, #0x37]
0x0000000001b4ee40: tbnz       w8, #0x1f, #0x1b4ee58
0x0000000001b4ee44: ldur       q0, [x20, #0x20]
0x0000000001b4ee48: ldur       x8, [x20, #0x30]
0x0000000001b4ee4c: stur       x8, [x19, #0x30]
0x0000000001b4ee50: stur       q0, [x19, #0x20]
0x0000000001b4ee54: b          #0x1b4ee64
0x0000000001b4ee58: ldp        x1, x2, [x20, #0x20]
0x0000000001b4ee5c: add        x0, x19, #0x20
0x0000000001b4ee60: bl         #0x23268
0x0000000001b4ee64: ldrsb      w8, [x20, #0x4f]
0x0000000001b4ee68: tbnz       w8, #0x1f, #0x1b4ee80
0x0000000001b4ee6c: ldur       q0, [x20, #0x38]
0x0000000001b4ee70: ldur       x8, [x20, #0x48]
0x0000000001b4ee74: stur       x8, [x19, #0x48]
0x0000000001b4ee78: stur       q0, [x19, #0x38]
0x0000000001b4ee7c: b          #0x1b4ee8c
0x0000000001b4ee80: ldp        x1, x2, [x20, #0x38]
0x0000000001b4ee84: add        x0, x19, #0x38
0x0000000001b4ee88: bl         #0x23268
0x0000000001b4ee8c: ldrsb      w8, [x20, #0x67]
0x0000000001b4ee90: tbnz       w8, #0x1f, #0x1b4eea8
0x0000000001b4ee94: ldur       q0, [x20, #0x50]
0x0000000001b4ee98: ldur       x8, [x20, #0x60]
0x0000000001b4ee9c: stur       x8, [x19, #0x60]
0x0000000001b4eea0: stur       q0, [x19, #0x50]
0x0000000001b4eea4: b          #0x1b4eeb4
0x0000000001b4eea8: ldp        x1, x2, [x20, #0x50]
0x0000000001b4eeac: add        x0, x19, #0x50
0x0000000001b4eeb0: bl         #0x23268
0x0000000001b4eeb4: mov        x0, x19
0x0000000001b4eeb8: ldp        x29, x30, [sp, #0x10]
0x0000000001b4eebc: ldp        x20, x19, [sp], #0x20
0x0000000001b4eec0: ret        
0x0000000001b4eec4: mov        x20, x0
0x0000000001b4eec8: ldrsb      w8, [x19, #0x4f]
0x0000000001b4eecc: tbz        w8, #0x1f, #0x1b4eee0
0x0000000001b4eed0: ldur       x0, [x19, #0x38]
0x0000000001b4eed4: bl         #0x47e93a8
0x0000000001b4eed8: b          #0x1b4eee0
0x0000000001b4eedc: mov        x20, x0
0x0000000001b4eee0: ldrsb      w8, [x19, #0x37]
0x0000000001b4eee4: tbz        w8, #0x1f, #0x1b4eef8
0x0000000001b4eee8: ldur       x0, [x19, #0x20]
0x0000000001b4eeec: bl         #0x47e93a8
0x0000000001b4eef0: b          #0x1b4eef8
0x0000000001b4eef4: mov        x20, x0
0x0000000001b4eef8: ldrsb      w8, [x19, #0x1f]
0x0000000001b4eefc: tbz        w8, #0x1f, #0x1b4ef10
0x0000000001b4ef00: ldur       x0, [x19, #8]
0x0000000001b4ef04: bl         #0x47e93a8
0x0000000001b4ef08: b          #0x1b4ef10
0x0000000001b4ef0c: mov        x20, x0
0x0000000001b4ef10: mov        x0, x19
0x0000000001b4ef14: bl         #0x2c998
0x0000000001b4ef18: mov        x0, x20
0x0000000001b4ef1c: bl         #0x4b97984
