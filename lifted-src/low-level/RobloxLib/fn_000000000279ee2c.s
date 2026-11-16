; instruction-faithful ARM64 fallback for RobloxLib::function_279ee2c
0x000000000279ee2c: sub        sp, sp, #0x80
0x000000000279ee30: stp        x24, x23, [sp, #0x40]
0x000000000279ee34: stp        x22, x21, [sp, #0x50]
0x000000000279ee38: stp        x20, x19, [sp, #0x60]
0x000000000279ee3c: stp        x29, x30, [sp, #0x70]
0x000000000279ee40: add        x29, sp, #0x70
0x000000000279ee44: mov        x21, x2
0x000000000279ee48: mov        x22, x1
0x000000000279ee4c: mov        x20, x0
0x000000000279ee50: ldrsb      w8, [x1, #0x17]
0x000000000279ee54: tbnz       w8, #0x1f, #0x279ee7c
0x000000000279ee58: cbz        w8, #0x279ef1c
0x000000000279ee5c: mov        w0, #0x10
0x000000000279ee60: bl         #0x47e9370
0x000000000279ee64: mov        x19, x0
0x000000000279ee68: ldr        q0, [x22]
0x000000000279ee6c: str        q0, [sp]
0x000000000279ee70: ldr        x8, [x22, #0x10]
0x000000000279ee74: str        x8, [sp, #0x10]
0x000000000279ee78: b          #0x279eea0
0x000000000279ee7c: ldr        x23, [x22, #8]
0x000000000279ee80: cbz        x23, #0x279ef1c
0x000000000279ee84: mov        w0, #0x10
0x000000000279ee88: bl         #0x47e9370
0x000000000279ee8c: mov        x19, x0
0x000000000279ee90: ldr        x1, [x22]
0x000000000279ee94: mov        x0, sp
0x000000000279ee98: mov        x2, x23
0x000000000279ee9c: bl         #0x23268
0x000000000279eea0: str        w21, [sp, #0x18]
0x000000000279eea4: str        xzr, [sp, #0x38]
0x000000000279eea8: adrp       x4, #0x5e6b000
0x000000000279eeac: add        x4, x4, #0x358
0x000000000279eeb0: adrp       x5, #0x279f000
0x000000000279eeb4: add        x5, x5, #0x17c
0x000000000279eeb8: add        x0, sp, #0x20
0x000000000279eebc: mov        x3, sp
0x000000000279eec0: mov        w1, #0x20
0x000000000279eec4: mov        w2, #8
0x000000000279eec8: bl         #0x190f4
0x000000000279eecc: adrp       x2, #0x53ed000
0x000000000279eed0: add        x2, x2, #0x19
0x000000000279eed4: add        x1, sp, #0x20
0x000000000279eed8: mov        x0, x19
0x000000000279eedc: bl         #0x47a3ab0
0x000000000279eee0: add        x0, x20, #0xc0
0x000000000279eee4: mov        x1, x19
0x000000000279eee8: bl         #0x279ef78
0x000000000279eeec: add        x0, sp, #0x20
0x000000000279eef0: bl         #0x18c70
0x000000000279eef4: ldrsb      w8, [sp, #0x17]
0x000000000279eef8: tbz        w8, #0x1f, #0x279ef04
0x000000000279eefc: ldr        x0, [sp]
0x000000000279ef00: bl         #0x47e93a8
0x000000000279ef04: ldp        x29, x30, [sp, #0x70]
0x000000000279ef08: ldp        x20, x19, [sp, #0x60]
0x000000000279ef0c: ldp        x22, x21, [sp, #0x50]
0x000000000279ef10: ldp        x24, x23, [sp, #0x40]
0x000000000279ef14: add        sp, sp, #0x80
0x000000000279ef18: ret        
0x000000000279ef1c: add        x0, x20, #0xc0
0x000000000279ef20: mov        x1, #0
0x000000000279ef24: ldp        x29, x30, [sp, #0x70]
0x000000000279ef28: ldp        x20, x19, [sp, #0x60]
0x000000000279ef2c: ldp        x22, x21, [sp, #0x50]
0x000000000279ef30: ldp        x24, x23, [sp, #0x40]
0x000000000279ef34: add        sp, sp, #0x80
0x000000000279ef38: b          #0x279ef78
0x000000000279ef3c: mov        x20, x0
0x000000000279ef40: b          #0x279ef68
0x000000000279ef44: mov        x20, x0
0x000000000279ef48: add        x0, sp, #0x20
0x000000000279ef4c: bl         #0x18c70
0x000000000279ef50: b          #0x279ef58
0x000000000279ef54: mov        x20, x0
0x000000000279ef58: ldrsb      w8, [sp, #0x17]
0x000000000279ef5c: tbz        w8, #0x1f, #0x279ef68
0x000000000279ef60: ldr        x0, [sp]
0x000000000279ef64: bl         #0x47e93a8
0x000000000279ef68: mov        x0, x19
0x000000000279ef6c: bl         #0x47e93a8
0x000000000279ef70: mov        x0, x20
0x000000000279ef74: bl         #0x4b97984
