; instruction-faithful ARM64 fallback for RobloxLib::function_275ee68
0x000000000275ee68: sub        sp, sp, #0xa0
0x000000000275ee6c: stp        x24, x23, [sp, #0x60]
0x000000000275ee70: stp        x22, x21, [sp, #0x70]
0x000000000275ee74: stp        x20, x19, [sp, #0x80]
0x000000000275ee78: stp        x29, x30, [sp, #0x90]
0x000000000275ee7c: add        x29, sp, #0x90
0x000000000275ee80: mov        x20, x1
0x000000000275ee84: mov        x21, x0
0x000000000275ee88: mov        w0, #0
0x000000000275ee8c: bl         #0x47e85ac
0x000000000275ee90: mov        x19, x0
0x000000000275ee94: sub        x8, x29, #0x40
0x000000000275ee98: mov        x0, x21
0x000000000275ee9c: bl         #0x47f2008
0x000000000275eea0: add        x8, sp, #0x40
0x000000000275eea4: mov        x0, x21
0x000000000275eea8: bl         #0x47f208c
0x000000000275eeac: ldur       x21, [x29, #-0x38]
0x000000000275eeb0: ldr        x8, [sp, #0x48]
0x000000000275eeb4: cmp        x21, x8
0x000000000275eeb8: b.eq       #0x275efa8
0x000000000275eebc: mov        x23, sp
0x000000000275eec0: ldr        x8, [x21, #0x20]
0x000000000275eec4: cbz        x8, #0x275ef20
0x000000000275eec8: ldr        x22, [x21, #8]
0x000000000275eecc: ldrsb      w8, [x20, #0x17]
0x000000000275eed0: tbnz       w8, #0x1f, #0x275eee8
0x000000000275eed4: ldr        q0, [x20]
0x000000000275eed8: str        q0, [sp]
0x000000000275eedc: ldr        x8, [x20, #0x10]
0x000000000275eee0: str        x8, [sp, #0x10]
0x000000000275eee4: b          #0x275eef4
0x000000000275eee8: ldp        x1, x2, [x20]
0x000000000275eeec: mov        x0, sp
0x000000000275eef0: bl         #0x23268
0x000000000275eef4: ldur       q0, [x20, #0x18]
0x000000000275eef8: stur       q0, [x23, #0x18]
0x000000000275eefc: ldur       q0, [x20, #0x26]
0x000000000275ef00: stur       q0, [x23, #0x26]
0x000000000275ef04: mov        x1, sp
0x000000000275ef08: mov        x0, x21
0x000000000275ef0c: blr        x22
0x000000000275ef10: ldrsb      w8, [sp, #0x17]
0x000000000275ef14: tbz        w8, #0x1f, #0x275ef20
0x000000000275ef18: ldr        x0, [sp]
0x000000000275ef1c: bl         #0x47e93a8
0x000000000275ef20: ldur       x0, [x29, #-0x38]
0x000000000275ef24: ldr        x21, [x0, #0x10]
0x000000000275ef28: cbz        x21, #0x275ef4c
0x000000000275ef2c: ldaxr      w8, [x21]
0x000000000275ef30: add        w8, w8, #1
0x000000000275ef34: stlxr      w9, w8, [x21]
0x000000000275ef38: cbnz       w9, #0x275ef2c
0x000000000275ef3c: ldur       x0, [x29, #-0x38]
0x000000000275ef40: stur       x21, [x29, #-0x38]
0x000000000275ef44: cbnz       x0, #0x275ef50
0x000000000275ef48: b          #0x275ef58
0x000000000275ef4c: stur       xzr, [x29, #-0x38]
0x000000000275ef50: bl         #0x2d8e4
0x000000000275ef54: ldur       x21, [x29, #-0x38]
0x000000000275ef58: ldr        x8, [sp, #0x48]
0x000000000275ef5c: cmp        x21, x8
0x000000000275ef60: b.ne       #0x275eec0
0x000000000275ef64: b          #0x275efa8
0x000000000275ef68: mov        x22, x1
0x000000000275ef6c: mov        x21, x0
0x000000000275ef70: b          #0x275ef8c
0x000000000275ef74: mov        x22, x1
0x000000000275ef78: mov        x21, x0
0x000000000275ef7c: ldrsb      w8, [sp, #0x17]
0x000000000275ef80: tbz        w8, #0x1f, #0x275ef8c
0x000000000275ef84: ldr        x0, [sp]
0x000000000275ef88: bl         #0x47e93a8
0x000000000275ef8c: cmp        w22, #1
0x000000000275ef90: b.ne       #0x275efe8
0x000000000275ef94: mov        x0, x21
0x000000000275ef98: bl         #0x4b98500
0x000000000275ef9c: bl         #0x47f21ec
0x000000000275efa0: bl         #0x4b98518
0x000000000275efa4: b          #0x275ef20
0x000000000275efa8: add        x0, sp, #0x40
0x000000000275efac: bl         #0x2dda4
0x000000000275efb0: sub        x0, x29, #0x40
0x000000000275efb4: bl         #0x2dda4
0x000000000275efb8: mov        x0, x19
0x000000000275efbc: bl         #0x47e85ac
0x000000000275efc0: ldp        x29, x30, [sp, #0x90]
0x000000000275efc4: ldp        x20, x19, [sp, #0x80]
0x000000000275efc8: ldp        x22, x21, [sp, #0x70]
0x000000000275efcc: ldp        x24, x23, [sp, #0x60]
0x000000000275efd0: add        sp, sp, #0xa0
0x000000000275efd4: ret        
0x000000000275efd8: mov        x21, x0
0x000000000275efdc: b          #0x275efe8
0x000000000275efe0: mov        x21, x0
0x000000000275efe4: bl         #0x4b98518
0x000000000275efe8: add        x0, sp, #0x40
0x000000000275efec: bl         #0x2dda4
0x000000000275eff0: b          #0x275f000
0x000000000275eff4: bl         #0x18bd8
0x000000000275eff8: bl         #0x18bd8
0x000000000275effc: mov        x21, x0
0x000000000275f000: sub        x0, x29, #0x40
0x000000000275f004: bl         #0x2dda4
0x000000000275f008: b          #0x275f010
0x000000000275f00c: mov        x21, x0
0x000000000275f010: mov        x0, x19
0x000000000275f014: bl         #0x47e85ac
0x000000000275f018: mov        x0, x21
0x000000000275f01c: bl         #0x4b97984
0x000000000275f020: bl         #0x18bd8
