; instruction-faithful ARM64 fallback for RobloxLib::function_39eede4
0x00000000039eede4: sub        sp, sp, #0x70
0x00000000039eede8: stp        x28, x27, [sp, #0x10]
0x00000000039eedec: stp        x26, x25, [sp, #0x20]
0x00000000039eedf0: stp        x24, x23, [sp, #0x30]
0x00000000039eedf4: stp        x22, x21, [sp, #0x40]
0x00000000039eedf8: stp        x20, x19, [sp, #0x50]
0x00000000039eedfc: stp        x29, x30, [sp, #0x60]
0x00000000039eee00: add        x29, sp, #0x60
0x00000000039eee04: ldp        x26, x8, [x0]
0x00000000039eee08: sub        x8, x8, x26
0x00000000039eee0c: asr        x9, x8, #5
0x00000000039eee10: ldp        x12, x21, [x1]
0x00000000039eee14: str        x12, [sp, #8]
0x00000000039eee18: mov        x8, #0
0x00000000039eee1c: cbz        x21, #0x39eee4c
0x00000000039eee20: mov        w10, #0x79b9
0x00000000039eee24: movk       w10, #0x9e37, lsl #16
0x00000000039eee28: mov        x11, x21
0x00000000039eee2c: ldrsb      x13, [x12], #1
0x00000000039eee30: lsl        x14, x8, #6
0x00000000039eee34: add        x14, x14, x8, lsr #2
0x00000000039eee38: add        x14, x14, x10
0x00000000039eee3c: add        x13, x14, x13
0x00000000039eee40: eor        x8, x13, x8
0x00000000039eee44: subs       x11, x11, #1
0x00000000039eee48: b.ne       #0x39eee2c
0x00000000039eee4c: mov        x27, #0
0x00000000039eee50: sub        x28, x9, #1
0x00000000039eee54: ldp        x22, x23, [x0, #0x20]
0x00000000039eee58: str        x0, [sp]
0x00000000039eee5c: and        x19, x8, x28
0x00000000039eee60: add        x24, x26, x19, lsl #5
0x00000000039eee64: ldp        x25, x20, [x24]
0x00000000039eee68: cmp        x20, x23
0x00000000039eee6c: b.ne       #0x39eee88
0x00000000039eee70: cbz        x23, #0x39eeec0
0x00000000039eee74: mov        x0, x25
0x00000000039eee78: mov        x1, x22
0x00000000039eee7c: mov        x2, x23
0x00000000039eee80: bl         #0x4b98ed8
0x00000000039eee84: cbz        w0, #0x39eeec0
0x00000000039eee88: cmp        x20, x21
0x00000000039eee8c: b.ne       #0x39eeea8
0x00000000039eee90: cbz        x21, #0x39eeed0
0x00000000039eee94: mov        x0, x25
0x00000000039eee98: ldr        x1, [sp, #8]
0x00000000039eee9c: mov        x2, x21
0x00000000039eeea0: bl         #0x4b98ed8
0x00000000039eeea4: cbz        w0, #0x39eeed0
0x00000000039eeea8: add        x27, x27, #1
0x00000000039eeeac: add        x8, x27, x19
0x00000000039eeeb0: cmp        x27, x28
0x00000000039eeeb4: b.ls       #0x39eee5c
0x00000000039eeeb8: mov        x24, #0
0x00000000039eeebc: b          #0x39eeed0
0x00000000039eeec0: ldr        x9, [sp]
0x00000000039eeec4: ldr        x8, [x9, #0x18]
0x00000000039eeec8: add        x8, x8, #1
0x00000000039eeecc: str        x8, [x9, #0x18]
0x00000000039eeed0: mov        x0, x24
0x00000000039eeed4: ldp        x29, x30, [sp, #0x60]
0x00000000039eeed8: ldp        x20, x19, [sp, #0x50]
0x00000000039eeedc: ldp        x22, x21, [sp, #0x40]
0x00000000039eeee0: ldp        x24, x23, [sp, #0x30]
0x00000000039eeee4: ldp        x26, x25, [sp, #0x20]
0x00000000039eeee8: ldp        x28, x27, [sp, #0x10]
0x00000000039eeeec: add        sp, sp, #0x70
0x00000000039eeef0: ret        
0x00000000039eeef4: sub        sp, sp, #0x80
0x00000000039eeef8: stp        x28, x27, [sp, #0x20]
0x00000000039eeefc: stp        x26, x25, [sp, #0x30]
0x00000000039eef00: stp        x24, x23, [sp, #0x40]
0x00000000039eef04: stp        x22, x21, [sp, #0x50]
0x00000000039eef08: stp        x20, x19, [sp, #0x60]
0x00000000039eef0c: stp        x29, x30, [sp, #0x70]
0x00000000039eef10: add        x29, sp, #0x70
0x00000000039eef14: ldp        x27, x8, [x0]
0x00000000039eef18: sub        x8, x8, x27
0x00000000039eef1c: asr        x9, x8, #3
0x00000000039eef20: mov        x10, #-0x3333333333333334
0x00000000039eef24: movk       x10, #0xcccd
0x00000000039eef28: mov        x11, #-1
0x00000000039eef2c: ldp        x14, x22, [x1]
0x00000000039eef30: str        x1, [sp]
0x00000000039eef34: str        x14, [sp, #0x10]
0x00000000039eef38: mov        x8, #0
0x00000000039eef3c: cbz        x22, #0x39eef6c
0x00000000039eef40: mov        w12, #0x79b9
0x00000000039eef44: movk       w12, #0x9e37, lsl #16
0x00000000039eef48: mov        x13, x22
0x00000000039eef4c: ldrsb      x15, [x14], #1
0x00000000039eef50: lsl        x16, x8, #6
0x00000000039eef54: add        x16, x16, x8, lsr #2
0x00000000039eef58: add        x16, x16, x12
0x00000000039eef5c: add        x15, x16, x15
0x00000000039eef60: eor        x8, x15, x8
0x00000000039eef64: subs       x13, x13, #1
0x00000000039eef68: b.ne       #0x39eef4c
0x00000000039eef6c: mov        x28, #0
0x00000000039eef70: madd       x20, x9, x10, x11
0x00000000039eef74: ldp        x9, x24, [x0, #0x20]
0x00000000039eef78: str        x9, [sp, #0x18]
0x00000000039eef7c: str        x0, [sp, #8]
0x00000000039eef80: mov        w19, #0x28
0x00000000039eef84: and        x21, x8, x20
0x00000000039eef88: madd       x25, x21, x19, x27
0x00000000039eef8c: ldp        x26, x23, [x25]
0x00000000039eef90: cmp        x23, x24
0x00000000039eef94: b.ne       #0x39eefb0
0x00000000039eef98: cbz        x24, #0x39eefe8
0x00000000039eef9c: mov        x0, x26
0x00000000039eefa0: ldr        x1, [sp, #0x18]
0x00000000039eefa4: mov        x2, x24
0x00000000039eefa8: bl         #0x4b98ed8
0x00000000039eefac: cbz        w0, #0x39eefe8
0x00000000039eefb0: cmp        x23, x22
0x00000000039eefb4: b.ne       #0x39eefd0
0x00000000039eefb8: cbz        x22, #0x39ef000
0x00000000039eefbc: mov        x0, x26
0x00000000039eefc0: ldr        x1, [sp, #0x10]
0x00000000039eefc4: mov        x2, x22
0x00000000039eefc8: bl         #0x4b98ed8
0x00000000039eefcc: cbz        w0, #0x39ef000
0x00000000039eefd0: add        x28, x28, #1
0x00000000039eefd4: add        x8, x28, x21
0x00000000039eefd8: cmp        x28, x20
0x00000000039eefdc: b.ls       #0x39eef84
0x00000000039eefe0: mov        x25, #0
0x00000000039eefe4: b          #0x39ef000
0x00000000039eefe8: ldp        x8, x9, [sp]
0x00000000039eefec: ldr        q0, [x8]
0x00000000039eeff0: str        q0, [x25]
0x00000000039eeff4: ldr        x8, [x9, #0x18]
0x00000000039eeff8: add        x8, x8, #1
0x00000000039eeffc: str        x8, [x9, #0x18]
0x00000000039ef000: mov        x0, x25
0x00000000039ef004: ldp        x29, x30, [sp, #0x70]
0x00000000039ef008: ldp        x20, x19, [sp, #0x60]
0x00000000039ef00c: ldp        x22, x21, [sp, #0x50]
0x00000000039ef010: ldp        x24, x23, [sp, #0x40]
0x00000000039ef014: ldp        x26, x25, [sp, #0x30]
0x00000000039ef018: ldp        x28, x27, [sp, #0x20]
0x00000000039ef01c: add        sp, sp, #0x80
0x00000000039ef020: ret        
