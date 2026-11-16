; instruction-faithful ARM64 fallback for RobloxLib::function_34cca28
0x00000000034cca28: sub        sp, sp, #0x70
0x00000000034cca2c: stp        x22, x21, [sp, #0x40]
0x00000000034cca30: stp        x20, x19, [sp, #0x50]
0x00000000034cca34: stp        x29, x30, [sp, #0x60]
0x00000000034cca38: add        x29, sp, #0x60
0x00000000034cca3c: mov        x8, #-0x5555555555555556
0x00000000034cca40: movk       x8, #0x2aa, lsl #48
0x00000000034cca44: ldp        x9, x10, [x0]
0x00000000034cca48: sub        x10, x10, x9
0x00000000034cca4c: asr        x10, x10, #5
0x00000000034cca50: mov        x11, #-0x5555555555555556
0x00000000034cca54: movk       x11, #0xaaab
0x00000000034cca58: mul        x22, x10, x11
0x00000000034cca5c: add        x10, x22, #1
0x00000000034cca60: cmp        x10, x8
0x00000000034cca64: b.hi       #0x34ccb48
0x00000000034cca68: mov        x21, x1
0x00000000034cca6c: mov        x19, x0
0x00000000034cca70: mov        x20, x0
0x00000000034cca74: ldr        x12, [x20, #0x10]!
0x00000000034cca78: sub        x9, x12, x9
0x00000000034cca7c: asr        x9, x9, #5
0x00000000034cca80: mul        x9, x9, x11
0x00000000034cca84: lsl        x11, x9, #1
0x00000000034cca88: cmp        x11, x10
0x00000000034cca8c: csel       x10, x11, x10, hi
0x00000000034cca90: mov        x11, #0x5555555555555555
0x00000000034cca94: movk       x11, #0x155, lsl #48
0x00000000034cca98: cmp        x9, x11
0x00000000034cca9c: csel       x1, x10, x8, lo
0x00000000034ccaa0: str        x20, [sp, #0x38]
0x00000000034ccaa4: cbz        x1, #0x34ccab8
0x00000000034ccaa8: mov        x0, x20
0x00000000034ccaac: bl         #0x210bac
0x00000000034ccab0: mov        x8, x0
0x00000000034ccab4: b          #0x34ccabc
0x00000000034ccab8: mov        x8, #0
0x00000000034ccabc: mov        w9, #0x60
0x00000000034ccac0: madd       x0, x22, x9, x8
0x00000000034ccac4: stp        x8, x0, [sp, #0x18]
0x00000000034ccac8: madd       x8, x1, x9, x8
0x00000000034ccacc: stp        x0, x8, [sp, #0x28]
0x00000000034ccad0: mov        x1, x21
0x00000000034ccad4: bl         #0x34cb9fc
0x00000000034ccad8: ldp        q0, q1, [x21, #0x40]
0x00000000034ccadc: stp        q0, q1, [x0, #0x40]
0x00000000034ccae0: ldp        x9, x8, [sp, #0x20]
0x00000000034ccae4: add        x8, x8, #0x60
0x00000000034ccae8: str        x8, [sp, #0x28]
0x00000000034ccaec: ldp        x1, x2, [x19]
0x00000000034ccaf0: sub        x8, x1, x2
0x00000000034ccaf4: add        x21, x9, x8
0x00000000034ccaf8: mov        x0, x20
0x00000000034ccafc: mov        x3, x21
0x00000000034ccb00: bl         #0x34ccb60
0x00000000034ccb04: ldr        x8, [x19]
0x00000000034ccb08: str        x21, [x19]
0x00000000034ccb0c: ldr        x9, [x19, #0x10]
0x00000000034ccb10: ldur       q0, [sp, #0x28]
0x00000000034ccb14: str        q0, [sp]
0x00000000034ccb18: stur       q0, [x19, #8]
0x00000000034ccb1c: stp        x8, x9, [sp, #0x28]
0x00000000034ccb20: stp        x8, x8, [sp, #0x18]
0x00000000034ccb24: add        x0, sp, #0x18
0x00000000034ccb28: bl         #0x34ccc08
0x00000000034ccb2c: ldr        q0, [sp]
0x00000000034ccb30: fmov       x0, d0
0x00000000034ccb34: ldp        x29, x30, [sp, #0x60]
0x00000000034ccb38: ldp        x20, x19, [sp, #0x50]
0x00000000034ccb3c: ldp        x22, x21, [sp, #0x40]
0x00000000034ccb40: add        sp, sp, #0x70
0x00000000034ccb44: ret        
0x00000000034ccb48: bl         #0x2dc64
0x00000000034ccb4c: mov        x19, x0
0x00000000034ccb50: add        x0, sp, #0x18
0x00000000034ccb54: bl         #0x34ccc08
0x00000000034ccb58: mov        x0, x19
0x00000000034ccb5c: bl         #0x4b97984
