; instruction-faithful ARM64 fallback for RobloxLib::function_1e7ee68
0x0000000001e7ee68: sub        sp, sp, #0x80
0x0000000001e7ee6c: stp        x28, x27, [sp, #0x20]
0x0000000001e7ee70: stp        x26, x25, [sp, #0x30]
0x0000000001e7ee74: stp        x24, x23, [sp, #0x40]
0x0000000001e7ee78: stp        x22, x21, [sp, #0x50]
0x0000000001e7ee7c: stp        x20, x19, [sp, #0x60]
0x0000000001e7ee80: stp        x29, x30, [sp, #0x70]
0x0000000001e7ee84: add        x29, sp, #0x70
0x0000000001e7ee88: mov        x21, x3
0x0000000001e7ee8c: mov        x19, x2
0x0000000001e7ee90: mov        x20, x1
0x0000000001e7ee94: mov        x23, x0
0x0000000001e7ee98: ldr        x22, [x0, #8]
0x0000000001e7ee9c: ldrsb      w8, [x22, #0x17]
0x0000000001e7eea0: tbz        w8, #0x1f, #0x1e7eea8
0x0000000001e7eea4: ldr        x22, [x22]
0x0000000001e7eea8: ldr        x8, [x20, #0x18]
0x0000000001e7eeac: ldr        x26, [x8, #8]
0x0000000001e7eeb0: ldrsb      w8, [x26, #0x17]
0x0000000001e7eeb4: tbz        w8, #0x1f, #0x1e7eebc
0x0000000001e7eeb8: ldr        x26, [x26]
0x0000000001e7eebc: mov        x0, x19
0x0000000001e7eec0: bl         #0x41a6a2c
0x0000000001e7eec4: sub        w27, w0, w21
0x0000000001e7eec8: ldp        x24, x25, [x23, #0xa8]
0x0000000001e7eecc: ldr        x4, [x23, #0xb8]
0x0000000001e7eed0: add        x8, sp, #0x10
0x0000000001e7eed4: mov        x0, x19
0x0000000001e7eed8: mov        x1, x21
0x0000000001e7eedc: mov        w2, #1
0x0000000001e7eee0: mov        x3, x27
0x0000000001e7eee4: mov        x5, x22
0x0000000001e7eee8: mov        x6, x26
0x0000000001e7eeec: bl         #0x17ef254
0x0000000001e7eef0: ldr        x4, [x23, #0xc0]
0x0000000001e7eef4: mov        x8, sp
0x0000000001e7eef8: mov        x0, x19
0x0000000001e7eefc: mov        x1, x21
0x0000000001e7ef00: mov        w2, #2
0x0000000001e7ef04: mov        x3, x27
0x0000000001e7ef08: mov        x5, x22
0x0000000001e7ef0c: mov        x6, x26
0x0000000001e7ef10: bl         #0x17f0770
0x0000000001e7ef14: add        x4, sp, #0x10
0x0000000001e7ef18: mov        x5, sp
0x0000000001e7ef1c: mov        x0, x20
0x0000000001e7ef20: mov        x1, x24
0x0000000001e7ef24: mov        x2, x25
0x0000000001e7ef28: mov        x3, x19
0x0000000001e7ef2c: mov        x6, #0
0x0000000001e7ef30: bl         #0x1e7eff0
0x0000000001e7ef34: mov        x19, x0
0x0000000001e7ef38: ldr        x20, [sp, #8]
0x0000000001e7ef3c: cbz        x20, #0x1e7ef70
0x0000000001e7ef40: add        x8, x20, #8
0x0000000001e7ef44: ldaxr      x9, [x8]
0x0000000001e7ef48: sub        x10, x9, #1
0x0000000001e7ef4c: stlxr      w11, x10, [x8]
0x0000000001e7ef50: cbnz       w11, #0x1e7ef44
0x0000000001e7ef54: cbnz       x9, #0x1e7ef70
0x0000000001e7ef58: ldr        x8, [x20]
0x0000000001e7ef5c: ldr        x8, [x8, #0x10]
0x0000000001e7ef60: mov        x0, x20
0x0000000001e7ef64: blr        x8
0x0000000001e7ef68: mov        x0, x20
0x0000000001e7ef6c: bl         #0x4b9808c
0x0000000001e7ef70: ldr        x20, [sp, #0x18]
0x0000000001e7ef74: cbz        x20, #0x1e7efa8
0x0000000001e7ef78: add        x8, x20, #8
0x0000000001e7ef7c: ldaxr      x9, [x8]
0x0000000001e7ef80: sub        x10, x9, #1
0x0000000001e7ef84: stlxr      w11, x10, [x8]
0x0000000001e7ef88: cbnz       w11, #0x1e7ef7c
0x0000000001e7ef8c: cbnz       x9, #0x1e7efa8
0x0000000001e7ef90: ldr        x8, [x20]
0x0000000001e7ef94: ldr        x8, [x8, #0x10]
0x0000000001e7ef98: mov        x0, x20
0x0000000001e7ef9c: blr        x8
0x0000000001e7efa0: mov        x0, x20
0x0000000001e7efa4: bl         #0x4b9808c
0x0000000001e7efa8: mov        x0, x19
0x0000000001e7efac: ldp        x29, x30, [sp, #0x70]
0x0000000001e7efb0: ldp        x20, x19, [sp, #0x60]
0x0000000001e7efb4: ldp        x22, x21, [sp, #0x50]
0x0000000001e7efb8: ldp        x24, x23, [sp, #0x40]
0x0000000001e7efbc: ldp        x26, x25, [sp, #0x30]
0x0000000001e7efc0: ldp        x28, x27, [sp, #0x20]
0x0000000001e7efc4: add        sp, sp, #0x80
0x0000000001e7efc8: ret        
0x0000000001e7efcc: mov        x19, x0
0x0000000001e7efd0: mov        x0, sp
0x0000000001e7efd4: bl         #0x1df28
0x0000000001e7efd8: b          #0x1e7efe0
0x0000000001e7efdc: mov        x19, x0
0x0000000001e7efe0: add        x0, sp, #0x10
0x0000000001e7efe4: bl         #0x1df28
0x0000000001e7efe8: mov        x0, x19
0x0000000001e7efec: bl         #0x4b97984
