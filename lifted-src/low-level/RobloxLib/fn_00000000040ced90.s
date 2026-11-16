; instruction-faithful ARM64 fallback for RobloxLib::function_40ced90
0x00000000040ced90: sub        sp, sp, #0x80
0x00000000040ced94: stp        x26, x25, [sp, #0x30]
0x00000000040ced98: stp        x24, x23, [sp, #0x40]
0x00000000040ced9c: stp        x22, x21, [sp, #0x50]
0x00000000040ceda0: stp        x20, x19, [sp, #0x60]
0x00000000040ceda4: stp        x29, x30, [sp, #0x70]
0x00000000040ceda8: add        x29, sp, #0x70
0x00000000040cedac: mov        x20, x2
0x00000000040cedb0: mov        x19, x1
0x00000000040cedb4: mov        x21, x0
0x00000000040cedb8: ldrb       w8, [x0, #0x70]
0x00000000040cedbc: cmp        w8, #1
0x00000000040cedc0: b.ne       #0x40cedf8
0x00000000040cedc4: strb       wzr, [x21, #0x70]
0x00000000040cedc8: ldr        x0, [x21, #0x10]
0x00000000040cedcc: ldr        x8, [x0]
0x00000000040cedd0: ldr        x3, [x8, #0x28]
0x00000000040cedd4: mov        x1, x19
0x00000000040cedd8: mov        x2, x20
0x00000000040ceddc: ldp        x29, x30, [sp, #0x70]
0x00000000040cede0: ldp        x20, x19, [sp, #0x60]
0x00000000040cede4: ldp        x22, x21, [sp, #0x50]
0x00000000040cede8: ldp        x24, x23, [sp, #0x40]
0x00000000040cedec: ldp        x26, x25, [sp, #0x30]
0x00000000040cedf0: add        sp, sp, #0x80
0x00000000040cedf4: br         x3
0x00000000040cedf8: ldr        x1, [x21, #0x78]
0x00000000040cedfc: cbz        x1, #0x40cee94
0x00000000040cee00: cmp        w20, #1
0x00000000040cee04: b.lt       #0x40cee84
0x00000000040cee08: mov        x22, #0
0x00000000040cee0c: mov        w8, #0x28
0x00000000040cee10: umull      x23, w20, w8
0x00000000040cee14: mov        w24, #0x40
0x00000000040cee18: ldr        x8, [x21, #0x78]
0x00000000040cee1c: add        x25, x8, x22
0x00000000040cee20: ldp        w8, w9, [x25, #0x18]
0x00000000040cee24: add        w8, w8, #1
0x00000000040cee28: madd       w8, w8, w9, w8
0x00000000040cee2c: ldr        x9, [x25]
0x00000000040cee30: stp        x24, x9, [sp, #0x20]
0x00000000040cee34: sbfiz      x8, x8, #4, #0x20
0x00000000040cee38: stp        xzr, x8, [sp, #0x10]
0x00000000040cee3c: str        xzr, [sp, #8]
0x00000000040cee40: bl         #0x6952fc
0x00000000040cee44: mov        x4, x0
0x00000000040cee48: ldr        x8, [x19]
0x00000000040cee4c: ldr        x8, [x8, #0x38]
0x00000000040cee50: add        x1, sp, #0x28
0x00000000040cee54: add        x2, sp, #0x18
0x00000000040cee58: add        x3, sp, #8
0x00000000040cee5c: mov        x0, x19
0x00000000040cee60: blr        x8
0x00000000040cee64: cbnz       w0, #0x40ceeec
0x00000000040cee68: str        xzr, [x25]
0x00000000040cee6c: str        xzr, [x25, #0x18]
0x00000000040cee70: str        wzr, [x25, #0x20]
0x00000000040cee74: add        x22, x22, #0x28
0x00000000040cee78: cmp        x23, x22
0x00000000040cee7c: b.ne       #0x40cee18
0x00000000040cee80: ldr        x1, [x21, #0x78]
0x00000000040cee84: sxtw       x2, w20
0x00000000040cee88: mov        x0, x19
0x00000000040cee8c: bl         #0x40cf9ec
0x00000000040cee90: str        xzr, [x21, #0x78]
0x00000000040cee94: ldr        x1, [x21, #0x38]
0x00000000040cee98: cbz        x1, #0x40ceea8
0x00000000040cee9c: ldr        w2, [x21, #0x40]
0x00000000040ceea0: mov        x0, x19
0x00000000040ceea4: bl         #0x40cf6e8
0x00000000040ceea8: str        xzr, [x21, #0x38]
0x00000000040ceeac: str        wzr, [x21, #0x40]
0x00000000040ceeb0: stp        xzr, xzr, [x21, #0x20]
0x00000000040ceeb4: str        wzr, [x21, #0x30]
0x00000000040ceeb8: ldr        x0, [x21, #0x10]
0x00000000040ceebc: ldr        x8, [x0]
0x00000000040ceec0: ldr        x8, [x8, #0x28]
0x00000000040ceec4: mov        x1, x19
0x00000000040ceec8: mov        x2, x20
0x00000000040ceecc: blr        x8
0x00000000040ceed0: ldp        x29, x30, [sp, #0x70]
0x00000000040ceed4: ldp        x20, x19, [sp, #0x60]
0x00000000040ceed8: ldp        x22, x21, [sp, #0x50]
0x00000000040ceedc: ldp        x24, x23, [sp, #0x40]
0x00000000040ceee0: ldp        x26, x25, [sp, #0x30]
0x00000000040ceee4: add        sp, sp, #0x80
0x00000000040ceee8: ret        
0x00000000040ceeec: mov        x1, x0
0x00000000040ceef0: ldr        x8, [x19]
0x00000000040ceef4: ldr        x8, [x8, #0x28]
0x00000000040ceef8: mov        x0, x19
0x00000000040ceefc: blr        x8
0x00000000040cef00: adrp       x1, #0x520c000
0x00000000040cef04: add        x1, x1, #0xa35
0x00000000040cef08: bl         #0x47ecef8
