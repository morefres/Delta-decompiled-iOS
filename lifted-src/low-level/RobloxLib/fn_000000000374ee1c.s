; instruction-faithful ARM64 fallback for RobloxLib::function_374ee1c
0x000000000374ee1c: sub        sp, sp, #0x60
0x000000000374ee20: stp        x22, x21, [sp, #0x30]
0x000000000374ee24: stp        x20, x19, [sp, #0x40]
0x000000000374ee28: stp        x29, x30, [sp, #0x50]
0x000000000374ee2c: add        x29, sp, #0x50
0x000000000374ee30: mov        x19, x3
0x000000000374ee34: mov        x22, x2
0x000000000374ee38: mov        x20, x1
0x000000000374ee3c: mov        x21, x0
0x000000000374ee40: stp        xzr, xzr, [sp, #0x18]
0x000000000374ee44: str        xzr, [sp, #0x28]
0x000000000374ee48: adrp       x1, #0x548f000
0x000000000374ee4c: add        x1, x1, #0xb33
0x000000000374ee50: add        x0, sp, #0x18
0x000000000374ee54: mov        w2, #0x11
0x000000000374ee58: bl         #0x4b97c9c
0x000000000374ee5c: add        x0, sp, #0x18
0x000000000374ee60: mov        x1, x22
0x000000000374ee64: bl         #0x34cf22c
0x000000000374ee68: adrp       x1, #0x548f000
0x000000000374ee6c: add        x1, x1, #0x227
0x000000000374ee70: mov        w2, #8
0x000000000374ee74: bl         #0x4b97c9c
0x000000000374ee78: ldur       q0, [sp, #0x18]
0x000000000374ee7c: str        q0, [sp]
0x000000000374ee80: ldr        x8, [sp, #0x28]
0x000000000374ee84: stp        x8, xzr, [sp, #0x10]
0x000000000374ee88: stp        xzr, xzr, [sp, #0x20]
0x000000000374ee8c: mov        x2, sp
0x000000000374ee90: mov        x0, x21
0x000000000374ee94: mov        x1, x20
0x000000000374ee98: mov        x3, x19
0x000000000374ee9c: bl         #0x374f1a8
0x000000000374eea0: ldrsb      w8, [sp, #0x17]
0x000000000374eea4: tbz        w8, #0x1f, #0x374eeb0
0x000000000374eea8: ldr        x0, [sp]
0x000000000374eeac: bl         #0x47e93a8
0x000000000374eeb0: ldrsb      w8, [sp, #0x2f]
0x000000000374eeb4: tbz        w8, #0x1f, #0x374eec0
0x000000000374eeb8: ldr        x0, [sp, #0x18]
0x000000000374eebc: bl         #0x47e93a8
0x000000000374eec0: ldp        x29, x30, [sp, #0x50]
0x000000000374eec4: ldp        x20, x19, [sp, #0x40]
0x000000000374eec8: ldp        x22, x21, [sp, #0x30]
0x000000000374eecc: add        sp, sp, #0x60
0x000000000374eed0: ret        
0x000000000374eed4: mov        x19, x0
0x000000000374eed8: ldrsb      w8, [sp, #0x17]
0x000000000374eedc: tbz        w8, #0x1f, #0x374eef0
0x000000000374eee0: ldr        x0, [sp]
0x000000000374eee4: bl         #0x47e93a8
0x000000000374eee8: b          #0x374eef0
0x000000000374eeec: mov        x19, x0
0x000000000374eef0: ldrsb      w8, [sp, #0x2f]
0x000000000374eef4: tbz        w8, #0x1f, #0x374ef00
0x000000000374eef8: ldr        x0, [sp, #0x18]
0x000000000374eefc: bl         #0x47e93a8
0x000000000374ef00: mov        x0, x19
0x000000000374ef04: bl         #0x4b97984
