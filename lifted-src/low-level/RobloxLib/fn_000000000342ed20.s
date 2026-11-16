; instruction-faithful ARM64 fallback for RobloxLib::function_342ed20
0x000000000342ed20: stp        x24, x23, [sp, #-0x40]!
0x000000000342ed24: stp        x22, x21, [sp, #0x10]
0x000000000342ed28: stp        x20, x19, [sp, #0x20]
0x000000000342ed2c: stp        x29, x30, [sp, #0x30]
0x000000000342ed30: add        x29, sp, #0x30
0x000000000342ed34: mov        x19, x0
0x000000000342ed38: add        x0, x0, #0x30
0x000000000342ed3c: bl         #0x698cfc
0x000000000342ed40: ldr        x8, [x19, #0x20]
0x000000000342ed44: ldr        x9, [x19, #0x28]
0x000000000342ed48: ldp        x20, x10, [x19]
0x000000000342ed4c: add        x11, x9, x10
0x000000000342ed50: sub        x11, x11, x20
0x000000000342ed54: cmp        x9, x8
0x000000000342ed58: csel       x9, x11, x9, lo
0x000000000342ed5c: sub        x22, x9, x8
0x000000000342ed60: add        x9, x8, x20
0x000000000342ed64: sub        x23, x10, x9
0x000000000342ed68: cmp        x23, x22
0x000000000342ed6c: csel       x21, x23, x22, lo
0x000000000342ed70: cbz        x21, #0x342ed80
0x000000000342ed74: add        x0, x20, x8
0x000000000342ed78: mov        x1, x21
0x000000000342ed7c: bl         #0x4b987a0
0x000000000342ed80: cmp        x22, x23
0x000000000342ed84: b.ls       #0x342ed94
0x000000000342ed88: sub        x1, x22, x21
0x000000000342ed8c: mov        x0, x20
0x000000000342ed90: bl         #0x4b987a0
0x000000000342ed94: str        xzr, [x19, #0x20]
0x000000000342ed98: str        xzr, [x19, #0x28]
0x000000000342ed9c: add        x0, x19, #0x30
0x000000000342eda0: ldp        x29, x30, [sp, #0x30]
0x000000000342eda4: ldp        x20, x19, [sp, #0x20]
0x000000000342eda8: ldp        x22, x21, [sp, #0x10]
0x000000000342edac: ldp        x24, x23, [sp], #0x40
0x000000000342edb0: b          #0x698d18
0x000000000342edb4: stp        x24, x23, [sp, #-0x40]!
0x000000000342edb8: stp        x22, x21, [sp, #0x10]
0x000000000342edbc: stp        x20, x19, [sp, #0x20]
0x000000000342edc0: stp        x29, x30, [sp, #0x30]
0x000000000342edc4: add        x29, sp, #0x30
0x000000000342edc8: mov        x22, x4
0x000000000342edcc: mov        x21, x2
0x000000000342edd0: mov        x20, x1
0x000000000342edd4: mov        x19, x0
0x000000000342edd8: add        x0, x0, #0x18
0x000000000342eddc: bl         #0x3402100
0x000000000342ede0: ldr        x8, [x19, #0x88]
0x000000000342ede4: ldr        w9, [x22]
0x000000000342ede8: mul        x8, x8, x9
0x000000000342edec: mov        x9, #0x594b
0x000000000342edf0: movk       x9, #0x3886, lsl #16
0x000000000342edf4: movk       x9, #0xc5d6, lsl #32
0x000000000342edf8: movk       x9, #0x346d, lsl #48
0x000000000342edfc: umulh      x8, x8, x9
0x000000000342ee00: lsr        x23, x8, #0xb
0x000000000342ee04: ldrb       w8, [x22, #4]
0x000000000342ee08: mul        x8, x23, x8
0x000000000342ee0c: ldrb       w9, [x22, #5]
0x000000000342ee10: mul        x8, x8, x9
0x000000000342ee14: cbz        x8, #0x342ee68
0x000000000342ee18: mov        x0, x19
0x000000000342ee1c: mov        x1, x22
0x000000000342ee20: bl         #0x342ebe4
0x000000000342ee24: cmp        x23, x21
0x000000000342ee28: csel       x21, x23, x21, lo
0x000000000342ee2c: ldrb       w8, [x19, #0x6d]
0x000000000342ee30: mul        x8, x21, x8
0x000000000342ee34: ldrb       w9, [x19, #0x6c]
0x000000000342ee38: mul        x22, x8, x9
0x000000000342ee3c: add        x0, x19, #0x30
0x000000000342ee40: mov        x1, x20
0x000000000342ee44: mov        x2, x22
0x000000000342ee48: bl         #0x342ee84
0x000000000342ee4c: sub        x8, x22, x0
0x000000000342ee50: ldp        x10, x9, [x19, #0x70]
0x000000000342ee54: add        x9, x8, x9
0x000000000342ee58: stp        x9, x8, [x19, #0x78]
0x000000000342ee5c: add        x8, x10, x21
0x000000000342ee60: str        x8, [x19, #0x70]
0x000000000342ee64: b          #0x342ee6c
0x000000000342ee68: mov        x21, #0
0x000000000342ee6c: mov        x0, x21
0x000000000342ee70: ldp        x29, x30, [sp, #0x30]
0x000000000342ee74: ldp        x20, x19, [sp, #0x20]
0x000000000342ee78: ldp        x22, x21, [sp, #0x10]
0x000000000342ee7c: ldp        x24, x23, [sp], #0x40
0x000000000342ee80: ret        
