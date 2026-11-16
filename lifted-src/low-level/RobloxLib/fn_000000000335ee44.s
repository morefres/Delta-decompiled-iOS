; instruction-faithful ARM64 fallback for RobloxLib::function_335ee44
0x000000000335ee44: sub        sp, sp, #0x60
0x000000000335ee48: stp        x24, x23, [sp, #0x20]
0x000000000335ee4c: stp        x22, x21, [sp, #0x30]
0x000000000335ee50: stp        x20, x19, [sp, #0x40]
0x000000000335ee54: stp        x29, x30, [sp, #0x50]
0x000000000335ee58: add        x29, sp, #0x50
0x000000000335ee5c: mov        x19, x2
0x000000000335ee60: mov        x21, x1
0x000000000335ee64: mov        x20, x0
0x000000000335ee68: ldr        x8, [x0, #0x10]
0x000000000335ee6c: cbz        x8, #0x335ef34
0x000000000335ee70: ldr        x8, [x20]
0x000000000335ee74: mov        x9, x20
0x000000000335ee78: ldr        x10, [x9, #8]!
0x000000000335ee7c: str        x9, [x20]
0x000000000335ee80: str        xzr, [x10, #0x10]
0x000000000335ee84: str        xzr, [x9]
0x000000000335ee88: str        xzr, [x20, #0x10]
0x000000000335ee8c: ldr        x9, [x8, #8]
0x000000000335ee90: cmp        x9, #0
0x000000000335ee94: csel       x22, x8, x9, eq
0x000000000335ee98: stp        x20, x22, [sp, #8]
0x000000000335ee9c: str        x22, [sp, #0x18]
0x000000000335eea0: cbz        x22, #0x335ef2c
0x000000000335eea4: mov        x0, x22
0x000000000335eea8: bl         #0x27c240
0x000000000335eeac: str        x0, [sp, #0x10]
0x000000000335eeb0: cmp        x21, x19
0x000000000335eeb4: b.eq       #0x335ef2c
0x000000000335eeb8: mov        x23, x21
0x000000000335eebc: ldr        w8, [x23, #0x20]
0x000000000335eec0: str        w8, [x22, #0x20]
0x000000000335eec4: ldr        x8, [x23, #0x28]
0x000000000335eec8: str        x8, [x22, #0x28]
0x000000000335eecc: mov        x0, x20
0x000000000335eed0: mov        x1, x22
0x000000000335eed4: bl         #0x20ca3cc
0x000000000335eed8: ldr        x22, [sp, #0x10]
0x000000000335eedc: str        x22, [sp, #0x18]
0x000000000335eee0: cbz        x22, #0x335eef0
0x000000000335eee4: mov        x0, x22
0x000000000335eee8: bl         #0x27c240
0x000000000335eeec: str        x0, [sp, #0x10]
0x000000000335eef0: ldr        x8, [x23, #8]
0x000000000335eef4: cbz        x8, #0x335ef08
0x000000000335eef8: mov        x21, x8
0x000000000335eefc: ldr        x8, [x8]
0x000000000335ef00: cbnz       x8, #0x335eef8
0x000000000335ef04: b          #0x335ef1c
0x000000000335ef08: ldr        x21, [x23, #0x10]
0x000000000335ef0c: ldr        x8, [x21]
0x000000000335ef10: cmp        x8, x23
0x000000000335ef14: mov        x23, x21
0x000000000335ef18: b.ne       #0x335ef08
0x000000000335ef1c: cbz        x22, #0x335ef2c
0x000000000335ef20: mov        x23, x21
0x000000000335ef24: cmp        x21, x19
0x000000000335ef28: b.ne       #0x335eebc
0x000000000335ef2c: add        x0, sp, #8
0x000000000335ef30: bl         #0x3c8a88
0x000000000335ef34: cmp        x21, x19
0x000000000335ef38: b.eq       #0x335ef80
0x000000000335ef3c: add        x1, x21, #0x20
0x000000000335ef40: mov        x0, x20
0x000000000335ef44: bl         #0x335efac
0x000000000335ef48: ldr        x9, [x21, #8]
0x000000000335ef4c: cbz        x9, #0x335ef60
0x000000000335ef50: mov        x8, x9
0x000000000335ef54: ldr        x9, [x9]
0x000000000335ef58: cbnz       x9, #0x335ef50
0x000000000335ef5c: b          #0x335ef74
0x000000000335ef60: ldr        x8, [x21, #0x10]
0x000000000335ef64: ldr        x9, [x8]
0x000000000335ef68: cmp        x9, x21
0x000000000335ef6c: mov        x21, x8
0x000000000335ef70: b.ne       #0x335ef60
0x000000000335ef74: mov        x21, x8
0x000000000335ef78: cmp        x8, x19
0x000000000335ef7c: b.ne       #0x335ef3c
0x000000000335ef80: ldp        x29, x30, [sp, #0x50]
0x000000000335ef84: ldp        x20, x19, [sp, #0x40]
0x000000000335ef88: ldp        x22, x21, [sp, #0x30]
0x000000000335ef8c: ldp        x24, x23, [sp, #0x20]
0x000000000335ef90: add        sp, sp, #0x60
0x000000000335ef94: ret        
0x000000000335ef98: mov        x19, x0
0x000000000335ef9c: add        x0, sp, #8
0x000000000335efa0: bl         #0x3c8a88
0x000000000335efa4: mov        x0, x19
0x000000000335efa8: bl         #0x4b97984
