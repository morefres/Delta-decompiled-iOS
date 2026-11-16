; instruction-faithful ARM64 fallback for RobloxLib::function_198ee38
0x000000000198ee38: stp        x22, x21, [sp, #-0x30]!
0x000000000198ee3c: stp        x20, x19, [sp, #0x10]
0x000000000198ee40: stp        x29, x30, [sp, #0x20]
0x000000000198ee44: add        x29, sp, #0x20
0x000000000198ee48: mov        x20, x1
0x000000000198ee4c: mov        x19, x0
0x000000000198ee50: ldp        x9, x8, [x1]
0x000000000198ee54: stp        x9, x8, [x0]
0x000000000198ee58: cbz        x8, #0x198ee70
0x000000000198ee5c: add        x8, x8, #0x10
0x000000000198ee60: ldxr       x9, [x8]
0x000000000198ee64: add        x9, x9, #1
0x000000000198ee68: stxr       w10, x9, [x8]
0x000000000198ee6c: cbnz       w10, #0x198ee60
0x000000000198ee70: mov        x21, x19
0x000000000198ee74: ldp        x9, x8, [x20, #0x10]
0x000000000198ee78: stp        x9, x8, [x21, #0x10]!
0x000000000198ee7c: cbz        x8, #0x198ee94
0x000000000198ee80: add        x8, x8, #8
0x000000000198ee84: ldxr       x9, [x8]
0x000000000198ee88: add        x9, x9, #1
0x000000000198ee8c: stxr       w10, x9, [x8]
0x000000000198ee90: cbnz       w10, #0x198ee84
0x000000000198ee94: str        xzr, [x19, #0x38]
0x000000000198ee98: add        x0, x19, #0x20
0x000000000198ee9c: add        x1, x20, #0x20
0x000000000198eea0: bl         #0x19204
0x000000000198eea4: mov        x22, x19
0x000000000198eea8: ldp        x9, x8, [x20, #0x40]
0x000000000198eeac: stp        x9, x8, [x22, #0x40]!
0x000000000198eeb0: cbz        x8, #0x198eec8
0x000000000198eeb4: add        x8, x8, #8
0x000000000198eeb8: ldxr       x9, [x8]
0x000000000198eebc: add        x9, x9, #1
0x000000000198eec0: stxr       w10, x9, [x8]
0x000000000198eec4: cbnz       w10, #0x198eeb8
0x000000000198eec8: str        xzr, [x19, #0x68]
0x000000000198eecc: add        x0, x19, #0x50
0x000000000198eed0: add        x1, x20, #0x50
0x000000000198eed4: bl         #0x19204
0x000000000198eed8: ldp        x9, x8, [x20, #0x70]
0x000000000198eedc: stp        x9, x8, [x19, #0x70]
0x000000000198eee0: cbz        x8, #0x198eef8
0x000000000198eee4: add        x8, x8, #8
0x000000000198eee8: ldxr       x9, [x8]
0x000000000198eeec: add        x9, x9, #1
0x000000000198eef0: stxr       w10, x9, [x8]
0x000000000198eef4: cbnz       w10, #0x198eee8
0x000000000198eef8: ldrh       w8, [x20, #0x80]
0x000000000198eefc: strh       w8, [x19, #0x80]
0x000000000198ef00: ldrsb      w8, [x20, #0x9f]
0x000000000198ef04: tbnz       w8, #0x1f, #0x198ef1c
0x000000000198ef08: ldur       q0, [x20, #0x88]
0x000000000198ef0c: ldur       x8, [x20, #0x98]
0x000000000198ef10: stur       x8, [x19, #0x98]
0x000000000198ef14: stur       q0, [x19, #0x88]
0x000000000198ef18: b          #0x198ef28
0x000000000198ef1c: ldp        x1, x2, [x20, #0x88]
0x000000000198ef20: add        x0, x19, #0x88
0x000000000198ef24: bl         #0x23268
0x000000000198ef28: ldr        x8, [x20, #0xa0]
0x000000000198ef2c: ldr        w9, [x20, #0xa8]
0x000000000198ef30: str        w9, [x19, #0xa8]
0x000000000198ef34: str        x8, [x19, #0xa0]
0x000000000198ef38: ldp        x29, x30, [sp, #0x20]
0x000000000198ef3c: ldp        x20, x19, [sp, #0x10]
0x000000000198ef40: ldp        x22, x21, [sp], #0x30
0x000000000198ef44: ret        
0x000000000198ef48: mov        x20, x0
0x000000000198ef4c: mov        x0, x21
0x000000000198ef50: bl         #0x197a6a8
0x000000000198ef54: b          #0x198ef7c
0x000000000198ef58: mov        x20, x0
0x000000000198ef5c: mov        x0, x22
0x000000000198ef60: bl         #0x1df28
0x000000000198ef64: add        x0, x19, #0x20
0x000000000198ef68: bl         #0x18c70
0x000000000198ef6c: b          #0x198ef74
0x000000000198ef70: mov        x20, x0
0x000000000198ef74: mov        x0, x21
0x000000000198ef78: bl         #0x1df28
0x000000000198ef7c: ldr        x0, [x19, #8]
0x000000000198ef80: cbz        x0, #0x198ef88
0x000000000198ef84: bl         #0x4b9808c
0x000000000198ef88: mov        x0, x20
0x000000000198ef8c: bl         #0x4b97984
