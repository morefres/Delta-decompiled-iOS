; instruction-faithful ARM64 fallback for RobloxLib::function_2c5edc8
0x0000000002c5edc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5edcc: stp        x29, x30, [sp, #0x10]
0x0000000002c5edd0: add        x29, sp, #0x10
0x0000000002c5edd4: mov        x20, x1
0x0000000002c5edd8: mov        x19, x0
0x0000000002c5eddc: ldp        x9, x8, [x1]
0x0000000002c5ede0: stp        x9, x8, [x0]
0x0000000002c5ede4: cbz        x8, #0x2c5edfc
0x0000000002c5ede8: add        x8, x8, #0x10
0x0000000002c5edec: ldxr       x9, [x8]
0x0000000002c5edf0: add        x9, x9, #1
0x0000000002c5edf4: stxr       w10, x9, [x8]
0x0000000002c5edf8: cbnz       w10, #0x2c5edec
0x0000000002c5edfc: ldp        x9, x8, [x20, #0x10]
0x0000000002c5ee00: stp        x9, x8, [x19, #0x10]
0x0000000002c5ee04: cbz        x8, #0x2c5ee1c
0x0000000002c5ee08: add        x8, x8, #0x10
0x0000000002c5ee0c: ldxr       x9, [x8]
0x0000000002c5ee10: add        x9, x9, #1
0x0000000002c5ee14: stxr       w10, x9, [x8]
0x0000000002c5ee18: cbnz       w10, #0x2c5ee0c
0x0000000002c5ee1c: ldrsb      w8, [x20, #0x37]
0x0000000002c5ee20: tbnz       w8, #0x1f, #0x2c5ee38
0x0000000002c5ee24: ldur       q0, [x20, #0x20]
0x0000000002c5ee28: ldur       x8, [x20, #0x30]
0x0000000002c5ee2c: stur       x8, [x19, #0x30]
0x0000000002c5ee30: stur       q0, [x19, #0x20]
0x0000000002c5ee34: b          #0x2c5ee44
0x0000000002c5ee38: ldp        x1, x2, [x20, #0x20]
0x0000000002c5ee3c: add        x0, x19, #0x20
0x0000000002c5ee40: bl         #0x23268
0x0000000002c5ee44: str        xzr, [x19, #0x50]
0x0000000002c5ee48: add        x0, x19, #0x38
0x0000000002c5ee4c: add        x1, x20, #0x38
0x0000000002c5ee50: bl         #0x19204
0x0000000002c5ee54: str        xzr, [x19, #0x70]
0x0000000002c5ee58: add        x0, x19, #0x58
0x0000000002c5ee5c: add        x1, x20, #0x58
0x0000000002c5ee60: bl         #0x19204
0x0000000002c5ee64: str        xzr, [x19, #0x90]
0x0000000002c5ee68: add        x0, x19, #0x78
0x0000000002c5ee6c: add        x1, x20, #0x78
0x0000000002c5ee70: bl         #0x19204
0x0000000002c5ee74: ldp        x29, x30, [sp, #0x10]
0x0000000002c5ee78: ldp        x20, x19, [sp], #0x20
0x0000000002c5ee7c: ret        
0x0000000002c5ee80: mov        x20, x0
0x0000000002c5ee84: b          #0x2c5eebc
0x0000000002c5ee88: mov        x20, x0
0x0000000002c5ee8c: add        x0, x19, #0x58
0x0000000002c5ee90: bl         #0x18c70
0x0000000002c5ee94: b          #0x2c5ee9c
0x0000000002c5ee98: mov        x20, x0
0x0000000002c5ee9c: add        x0, x19, #0x38
0x0000000002c5eea0: bl         #0x18c70
0x0000000002c5eea4: b          #0x2c5eeac
0x0000000002c5eea8: mov        x20, x0
0x0000000002c5eeac: ldrsb      w8, [x19, #0x37]
0x0000000002c5eeb0: tbz        w8, #0x1f, #0x2c5eebc
0x0000000002c5eeb4: ldur       x0, [x19, #0x20]
0x0000000002c5eeb8: bl         #0x47e93a8
0x0000000002c5eebc: ldr        x0, [x19, #0x18]
0x0000000002c5eec0: cbz        x0, #0x2c5eec8
0x0000000002c5eec4: bl         #0x4b9808c
0x0000000002c5eec8: ldr        x0, [x19, #8]
0x0000000002c5eecc: cbz        x0, #0x2c5eed4
0x0000000002c5eed0: bl         #0x4b9808c
0x0000000002c5eed4: mov        x0, x20
0x0000000002c5eed8: bl         #0x4b97984
