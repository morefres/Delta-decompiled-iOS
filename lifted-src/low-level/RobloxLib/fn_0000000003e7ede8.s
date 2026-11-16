; instruction-faithful ARM64 fallback for RobloxLib::function_3e7ede8
0x0000000003e7ede8: sub        sp, sp, #0x50
0x0000000003e7edec: stp        x24, x23, [sp, #0x10]
0x0000000003e7edf0: stp        x22, x21, [sp, #0x20]
0x0000000003e7edf4: stp        x20, x19, [sp, #0x30]
0x0000000003e7edf8: stp        x29, x30, [sp, #0x40]
0x0000000003e7edfc: add        x29, sp, #0x40
0x0000000003e7ee00: mov        x19, x0
0x0000000003e7ee04: cmp        x0, x1
0x0000000003e7ee08: b.eq       #0x3e7efc4
0x0000000003e7ee0c: mov        x20, x1
0x0000000003e7ee10: mov        x21, x1
0x0000000003e7ee14: ldr        x1, [x21], #0x10
0x0000000003e7ee18: cmp        x1, x21
0x0000000003e7ee1c: b.eq       #0x3e7eea0
0x0000000003e7ee20: ldr        x0, [x19]
0x0000000003e7ee24: ldr        w8, [x19, #8]
0x0000000003e7ee28: cbz        w8, #0x3e7ee78
0x0000000003e7ee2c: mov        w9, #0x28
0x0000000003e7ee30: umaddl     x9, w8, w9, x0
0x0000000003e7ee34: sub        x22, x9, #0x28
0x0000000003e7ee38: mov        x9, #-0x28
0x0000000003e7ee3c: mul        x23, x8, x9
0x0000000003e7ee40: ldr        x0, [x22, #0x18]
0x0000000003e7ee44: cmp        x22, x0
0x0000000003e7ee48: b.eq       #0x3e7ee58
0x0000000003e7ee4c: cbz        x0, #0x3e7ee68
0x0000000003e7ee50: mov        w8, #0x28
0x0000000003e7ee54: b          #0x3e7ee5c
0x0000000003e7ee58: mov        w8, #0x20
0x0000000003e7ee5c: ldr        x9, [x0]
0x0000000003e7ee60: ldr        x8, [x9, x8]
0x0000000003e7ee64: blr        x8
0x0000000003e7ee68: sub        x22, x22, #0x28
0x0000000003e7ee6c: adds       x23, x23, #0x28
0x0000000003e7ee70: b.ne       #0x3e7ee40
0x0000000003e7ee74: ldr        x0, [x19]
0x0000000003e7ee78: add        x8, x19, #0x10
0x0000000003e7ee7c: cmp        x0, x8
0x0000000003e7ee80: b.eq       #0x3e7ee88
0x0000000003e7ee84: bl         #0x47e93a8
0x0000000003e7ee88: ldr        x8, [x20]
0x0000000003e7ee8c: str        x8, [x19]
0x0000000003e7ee90: ldr        d0, [x20, #8]
0x0000000003e7ee94: str        d0, [x19, #8]
0x0000000003e7ee98: stp        x21, xzr, [x20]
0x0000000003e7ee9c: b          #0x3e7efc4
0x0000000003e7eea0: ldr        w21, [x20, #8]
0x0000000003e7eea4: ldr        w23, [x19, #8]
0x0000000003e7eea8: cmp        w23, w21
0x0000000003e7eeac: b.hs       #0x3e7eed4
0x0000000003e7eeb0: ldr        w8, [x19, #0xc]
0x0000000003e7eeb4: cmp        w8, w21
0x0000000003e7eeb8: b.hs       #0x3e7eefc
0x0000000003e7eebc: mov        x0, x19
0x0000000003e7eec0: bl         #0x3e7efe0
0x0000000003e7eec4: mov        x0, x19
0x0000000003e7eec8: mov        x1, x21
0x0000000003e7eecc: bl         #0x3e7ec28
0x0000000003e7eed0: b          #0x3e7ef18
0x0000000003e7eed4: ldr        x3, [x19]
0x0000000003e7eed8: cbz        w21, #0x3e7ef6c
0x0000000003e7eedc: mov        w8, #0x28
0x0000000003e7eee0: umaddl     x2, w21, w8, x1
0x0000000003e7eee4: add        x0, sp, #0xe
0x0000000003e7eee8: bl         #0x3e7f05c
0x0000000003e7eeec: mov        x22, x1
0x0000000003e7eef0: ldr        x3, [x19]
0x0000000003e7eef4: ldr        w23, [x19, #8]
0x0000000003e7eef8: b          #0x3e7ef70
0x0000000003e7eefc: cbz        w23, #0x3e7ef18
0x0000000003e7ef00: mov        w8, #0x28
0x0000000003e7ef04: umaddl     x2, w23, w8, x1
0x0000000003e7ef08: ldr        x3, [x19]
0x0000000003e7ef0c: add        x0, sp, #0xf
0x0000000003e7ef10: bl         #0x3e7f05c
0x0000000003e7ef14: b          #0x3e7ef1c
0x0000000003e7ef18: mov        x23, #0
0x0000000003e7ef1c: ldr        w8, [x20, #8]
0x0000000003e7ef20: cmp        x23, x8
0x0000000003e7ef24: b.eq       #0x3e7efb8
0x0000000003e7ef28: ldr        x9, [x20]
0x0000000003e7ef2c: ldr        x10, [x19]
0x0000000003e7ef30: add        x11, x23, x23, lsl #2
0x0000000003e7ef34: add        x0, x10, x11, lsl #3
0x0000000003e7ef38: add        x22, x9, x11, lsl #3
0x0000000003e7ef3c: mov        w9, #0x28
0x0000000003e7ef40: umull      x8, w8, w9
0x0000000003e7ef44: sub        x23, x8, x11, lsl #3
0x0000000003e7ef48: mov        x1, x22
0x0000000003e7ef4c: bl         #0x36474dc
0x0000000003e7ef50: ldr        w8, [x22, #0x20]
0x0000000003e7ef54: str        w8, [x0, #0x20]
0x0000000003e7ef58: add        x22, x22, #0x28
0x0000000003e7ef5c: add        x0, x0, #0x28
0x0000000003e7ef60: subs       x23, x23, #0x28
0x0000000003e7ef64: b.ne       #0x3e7ef48
0x0000000003e7ef68: b          #0x3e7efb8
0x0000000003e7ef6c: mov        x22, x3
0x0000000003e7ef70: mov        w8, #0x28
0x0000000003e7ef74: umaddl     x8, w23, w8, x3
0x0000000003e7ef78: cmp        x8, x22
0x0000000003e7ef7c: b.eq       #0x3e7efb8
0x0000000003e7ef80: sub        x23, x8, #0x28
0x0000000003e7ef84: ldur       x0, [x8, #-0x10]
0x0000000003e7ef88: cmp        x23, x0
0x0000000003e7ef8c: b.eq       #0x3e7ef9c
0x0000000003e7ef90: cbz        x0, #0x3e7efac
0x0000000003e7ef94: mov        w8, #0x28
0x0000000003e7ef98: b          #0x3e7efa0
0x0000000003e7ef9c: mov        w8, #0x20
0x0000000003e7efa0: ldr        x9, [x0]
0x0000000003e7efa4: ldr        x8, [x9, x8]
0x0000000003e7efa8: blr        x8
0x0000000003e7efac: mov        x8, x23
0x0000000003e7efb0: cmp        x23, x22
0x0000000003e7efb4: b.ne       #0x3e7ef80
0x0000000003e7efb8: str        w21, [x19, #8]
0x0000000003e7efbc: mov        x0, x20
0x0000000003e7efc0: bl         #0x3e7efe0
0x0000000003e7efc4: mov        x0, x19
0x0000000003e7efc8: ldp        x29, x30, [sp, #0x40]
0x0000000003e7efcc: ldp        x20, x19, [sp, #0x30]
0x0000000003e7efd0: ldp        x22, x21, [sp, #0x20]
0x0000000003e7efd4: ldp        x24, x23, [sp, #0x10]
0x0000000003e7efd8: add        sp, sp, #0x50
0x0000000003e7efdc: ret        
