; instruction-faithful ARM64 fallback for RobloxLib::function_2f4ee34
0x0000000002f4ee34: sub        sp, sp, #0xa0
0x0000000002f4ee38: stp        x28, x27, [sp, #0x40]
0x0000000002f4ee3c: stp        x26, x25, [sp, #0x50]
0x0000000002f4ee40: stp        x24, x23, [sp, #0x60]
0x0000000002f4ee44: stp        x22, x21, [sp, #0x70]
0x0000000002f4ee48: stp        x20, x19, [sp, #0x80]
0x0000000002f4ee4c: stp        x29, x30, [sp, #0x90]
0x0000000002f4ee50: add        x29, sp, #0x90
0x0000000002f4ee54: mov        x19, x2
0x0000000002f4ee58: ldr        w21, [x0, #0x10]
0x0000000002f4ee5c: cbz        w21, #0x2f4eee8
0x0000000002f4ee60: mov        x20, x1
0x0000000002f4ee64: ldr        x23, [x0]
0x0000000002f4ee68: add        x8, sp, #0x20
0x0000000002f4ee6c: bl         #0x2f4ef78
0x0000000002f4ee70: mov        x8, sp
0x0000000002f4ee74: bl         #0x2f4efcc
0x0000000002f4ee78: mov        x0, x20
0x0000000002f4ee7c: bl         #0x46fd5ec
0x0000000002f4ee80: mov        x24, #0
0x0000000002f4ee84: sub        w25, w21, #1
0x0000000002f4ee88: and        w26, w25, w0
0x0000000002f4ee8c: mov        w27, #1
0x0000000002f4ee90: mov        w28, #0x60
0x0000000002f4ee94: umaddl     x22, w26, w28, x23
0x0000000002f4ee98: mov        x0, x20
0x0000000002f4ee9c: mov        x1, x22
0x0000000002f4eea0: bl         #0x46e9b20
0x0000000002f4eea4: mov        x21, x0
0x0000000002f4eea8: tbnz       w0, #0, #0x2f4eef8
0x0000000002f4eeac: add        x1, sp, #0x20
0x0000000002f4eeb0: mov        x0, x22
0x0000000002f4eeb4: bl         #0x46e9b20
0x0000000002f4eeb8: cbnz       w0, #0x2f4eef0
0x0000000002f4eebc: mov        x1, sp
0x0000000002f4eec0: mov        x0, x22
0x0000000002f4eec4: bl         #0x46e9b20
0x0000000002f4eec8: cmp        x24, #0
0x0000000002f4eecc: cset       w8, eq
0x0000000002f4eed0: tst        w0, w8
0x0000000002f4eed4: csel       x24, x22, x24, ne
0x0000000002f4eed8: add        w8, w26, w27
0x0000000002f4eedc: add        w27, w27, #1
0x0000000002f4eee0: and        w26, w8, w25
0x0000000002f4eee4: b          #0x2f4ee94
0x0000000002f4eee8: str        xzr, [x19]
0x0000000002f4eeec: b          #0x2f4ef1c
0x0000000002f4eef0: cmp        x24, #0
0x0000000002f4eef4: csel       x22, x22, x24, eq
0x0000000002f4eef8: str        x22, [x19]
0x0000000002f4eefc: ldrsb      w8, [sp, #0x1f]
0x0000000002f4ef00: tbz        w8, #0x1f, #0x2f4ef0c
0x0000000002f4ef04: ldr        x0, [sp, #8]
0x0000000002f4ef08: bl         #0x47e93a8
0x0000000002f4ef0c: ldrsb      w8, [sp, #0x3f]
0x0000000002f4ef10: tbz        w8, #0x1f, #0x2f4ef1c
0x0000000002f4ef14: ldr        x0, [sp, #0x28]
0x0000000002f4ef18: bl         #0x47e93a8
0x0000000002f4ef1c: mov        x0, x21
0x0000000002f4ef20: ldp        x29, x30, [sp, #0x90]
0x0000000002f4ef24: ldp        x20, x19, [sp, #0x80]
0x0000000002f4ef28: ldp        x22, x21, [sp, #0x70]
0x0000000002f4ef2c: ldp        x24, x23, [sp, #0x60]
0x0000000002f4ef30: ldp        x26, x25, [sp, #0x50]
0x0000000002f4ef34: ldp        x28, x27, [sp, #0x40]
0x0000000002f4ef38: add        sp, sp, #0xa0
0x0000000002f4ef3c: ret        
0x0000000002f4ef40: b          #0x2f4ef4c
0x0000000002f4ef44: mov        x19, x0
0x0000000002f4ef48: b          #0x2f4ef60
0x0000000002f4ef4c: mov        x19, x0
0x0000000002f4ef50: ldrsb      w8, [sp, #0x1f]
0x0000000002f4ef54: tbz        w8, #0x1f, #0x2f4ef60
0x0000000002f4ef58: ldr        x0, [sp, #8]
0x0000000002f4ef5c: bl         #0x47e93a8
0x0000000002f4ef60: ldrsb      w8, [sp, #0x3f]
0x0000000002f4ef64: tbz        w8, #0x1f, #0x2f4ef70
0x0000000002f4ef68: ldr        x0, [sp, #0x28]
0x0000000002f4ef6c: bl         #0x47e93a8
0x0000000002f4ef70: mov        x0, x19
0x0000000002f4ef74: bl         #0x4b97984
