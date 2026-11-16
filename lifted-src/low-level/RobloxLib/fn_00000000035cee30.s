; instruction-faithful ARM64 fallback for RobloxLib::function_35cee30
0x00000000035cee30: sub        sp, sp, #0x70
0x00000000035cee34: stp        x28, x27, [sp, #0x10]
0x00000000035cee38: stp        x26, x25, [sp, #0x20]
0x00000000035cee3c: stp        x24, x23, [sp, #0x30]
0x00000000035cee40: stp        x22, x21, [sp, #0x40]
0x00000000035cee44: stp        x20, x19, [sp, #0x50]
0x00000000035cee48: stp        x29, x30, [sp, #0x60]
0x00000000035cee4c: add        x29, sp, #0x60
0x00000000035cee50: mov        x19, x0
0x00000000035cee54: mov        x20, x8
0x00000000035cee58: add        x0, x0, #0x80
0x00000000035cee5c: bl         #0x4b99454
0x00000000035cee60: stp        xzr, xzr, [x20, #8]
0x00000000035cee64: str        xzr, [x20]
0x00000000035cee68: ldr        x0, [x19, #0x10]
0x00000000035cee6c: ldr        x8, [x0]
0x00000000035cee70: ldr        x8, [x8, #0x10]
0x00000000035cee74: str        x19, [sp]
0x00000000035cee78: blr        x8
0x00000000035cee7c: ldp        x25, x8, [x19, #0x148]
0x00000000035cee80: str        x8, [sp, #8]
0x00000000035cee84: cmp        x25, x8
0x00000000035cee88: b.eq       #0x35cef50
0x00000000035cee8c: mov        x21, x0
0x00000000035cee90: mov        x27, #0x7fffffffffffffff
0x00000000035cee94: mov        x28, #-0x8000000000000000
0x00000000035cee98: mov        w19, #0x7841
0x00000000035cee9c: movk       w19, #0x17d, lsl #16
0x00000000035ceea0: mov        x22, x25
0x00000000035ceea4: ldr        x23, [x22, #0x30]!
0x00000000035ceea8: add        x26, x22, #8
0x00000000035ceeac: cmp        x23, x26
0x00000000035ceeb0: b.eq       #0x35cef40
0x00000000035ceeb4: ldr        x8, [x23, #0x40]
0x00000000035ceeb8: cmp        x21, x27
0x00000000035ceebc: ccmp       x8, x28, #4, ne
0x00000000035ceec0: b.eq       #0x35ceedc
0x00000000035ceec4: cmp        x21, x28
0x00000000035ceec8: b.eq       #0x35cef04
0x00000000035ceecc: sub        x9, x21, x8
0x00000000035ceed0: cmp        x8, x27
0x00000000035ceed4: ccmp       x9, x19, #8, ne
0x00000000035ceed8: b.lt       #0x35cef04
0x00000000035ceedc: mov        x0, x22
0x00000000035ceee0: mov        x1, x23
0x00000000035ceee4: bl         #0x27d568
0x00000000035ceee8: mov        x24, x0
0x00000000035ceeec: mov        x0, x23
0x00000000035ceef0: bl         #0x47e93a8
0x00000000035ceef4: mov        x23, x24
0x00000000035ceef8: cmp        x24, x26
0x00000000035ceefc: b.ne       #0x35ceeb4
0x00000000035cef00: b          #0x35cef40
0x00000000035cef04: add        x1, x23, #0x28
0x00000000035cef08: mov        x0, x20
0x00000000035cef0c: bl         #0x3fe258
0x00000000035cef10: ldr        x8, [x23, #8]
0x00000000035cef14: cbz        x8, #0x35cef28
0x00000000035cef18: mov        x24, x8
0x00000000035cef1c: ldr        x8, [x8]
0x00000000035cef20: cbnz       x8, #0x35cef18
0x00000000035cef24: b          #0x35ceef4
0x00000000035cef28: ldr        x24, [x23, #0x10]
0x00000000035cef2c: ldr        x8, [x24]
0x00000000035cef30: cmp        x8, x23
0x00000000035cef34: mov        x23, x24
0x00000000035cef38: b.ne       #0x35cef28
0x00000000035cef3c: b          #0x35ceef4
0x00000000035cef40: add        x25, x25, #0x48
0x00000000035cef44: ldr        x8, [sp, #8]
0x00000000035cef48: cmp        x25, x8
0x00000000035cef4c: b.ne       #0x35ceea0
0x00000000035cef50: ldr        x8, [sp]
0x00000000035cef54: add        x0, x8, #0x80
0x00000000035cef58: bl         #0x4b9946c
0x00000000035cef5c: ldp        x29, x30, [sp, #0x60]
0x00000000035cef60: ldp        x20, x19, [sp, #0x50]
0x00000000035cef64: ldp        x22, x21, [sp, #0x40]
0x00000000035cef68: ldp        x24, x23, [sp, #0x30]
0x00000000035cef6c: ldp        x26, x25, [sp, #0x20]
0x00000000035cef70: ldp        x28, x27, [sp, #0x10]
0x00000000035cef74: add        sp, sp, #0x70
0x00000000035cef78: ret        
0x00000000035cef7c: bl         #0x18bd8
0x00000000035cef80: mov        x21, x0
0x00000000035cef84: b          #0x35cef9c
0x00000000035cef88: mov        x21, x0
0x00000000035cef8c: ldr        x0, [x20]
0x00000000035cef90: cbz        x0, #0x35cef9c
0x00000000035cef94: str        x0, [x20, #8]
0x00000000035cef98: bl         #0x47e93a8
0x00000000035cef9c: ldr        x8, [sp]
0x00000000035cefa0: add        x0, x8, #0x80
0x00000000035cefa4: bl         #0x4b9946c
0x00000000035cefa8: mov        x0, x21
0x00000000035cefac: bl         #0x4b97984
0x00000000035cefb0: bl         #0x18bd8
