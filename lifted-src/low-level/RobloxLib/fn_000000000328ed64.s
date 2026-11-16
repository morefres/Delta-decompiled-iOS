; instruction-faithful ARM64 fallback for RobloxLib::function_328ed64
0x000000000328ed64: sub        sp, sp, #0x70
0x000000000328ed68: stp        x28, x27, [sp, #0x10]
0x000000000328ed6c: stp        x26, x25, [sp, #0x20]
0x000000000328ed70: stp        x24, x23, [sp, #0x30]
0x000000000328ed74: stp        x22, x21, [sp, #0x40]
0x000000000328ed78: stp        x20, x19, [sp, #0x50]
0x000000000328ed7c: stp        x29, x30, [sp, #0x60]
0x000000000328ed80: add        x29, sp, #0x60
0x000000000328ed84: mov        x21, x4
0x000000000328ed88: mov        x23, x3
0x000000000328ed8c: mov        x22, x2
0x000000000328ed90: mov        x20, x0
0x000000000328ed94: mov        x19, x8
0x000000000328ed98: str        xzr, [sp, #8]
0x000000000328ed9c: cbz        x2, #0x328ee1c
0x000000000328eda0: adrp       x25, #0x646f000
0x000000000328eda4: ldr        x8, [x25, #0x738]
0x000000000328eda8: add        x9, x22, x8
0x000000000328edac: add        x10, x9, #0xff
0x000000000328edb0: neg        x9, x8
0x000000000328edb4: and        x10, x10, x9
0x000000000328edb8: add        x10, x10, x21
0x000000000328edbc: ldr        x11, [x20, #0x58]
0x000000000328edc0: cmp        x10, x11
0x000000000328edc4: b.hi       #0x328eed8
0x000000000328edc8: mov        x26, x1
0x000000000328edcc: sub        x24, x22, #1
0x000000000328edd0: add        x10, x8, x24
0x000000000328edd4: and        x10, x10, x9
0x000000000328edd8: add        x27, x10, x21
0x000000000328eddc: ldp        x10, x11, [x20, #0x18]
0x000000000328ede0: sub        x11, x11, x10
0x000000000328ede4: cmp        x27, x11
0x000000000328ede8: b.ls       #0x328ee54
0x000000000328edec: add        x1, sp, #8
0x000000000328edf0: mov        x0, x20
0x000000000328edf4: bl         #0x328ef80
0x000000000328edf8: cbz        w0, #0x328eed8
0x000000000328edfc: ldr        x11, [sp, #8]
0x000000000328ee00: ldr        x8, [x25, #0x738]
0x000000000328ee04: ldr        x10, [x20, #0x18]
0x000000000328ee08: neg        x9, x8
0x000000000328ee0c: add        x12, x8, x24
0x000000000328ee10: and        x12, x12, x9
0x000000000328ee14: add        x27, x12, x21
0x000000000328ee18: b          #0x328ee58
0x000000000328ee1c: ldr        x8, [x20, #0x58]
0x000000000328ee20: sub        x8, x8, #0x100
0x000000000328ee24: cmp        x8, x21
0x000000000328ee28: b.lo       #0x328eed8
0x000000000328ee2c: ldp        x9, x8, [x20, #0x18]
0x000000000328ee30: sub        x8, x8, x9
0x000000000328ee34: cmp        x8, x21
0x000000000328ee38: b.hs       #0x328ef04
0x000000000328ee3c: add        x1, sp, #8
0x000000000328ee40: mov        x0, x20
0x000000000328ee44: bl         #0x328ef80
0x000000000328ee48: cbz        w0, #0x328eed8
0x000000000328ee4c: ldr        x24, [sp, #8]
0x000000000328ee50: b          #0x328ef08
0x000000000328ee54: mov        x11, #0
0x000000000328ee58: add        x11, x24, x11
0x000000000328ee5c: add        x11, x11, x8
0x000000000328ee60: and        x24, x11, x9
0x000000000328ee64: sub        x11, x24, x22
0x000000000328ee68: add        x8, x21, x8
0x000000000328ee6c: add        x8, x8, x24
0x000000000328ee70: sub        x8, x8, #1
0x000000000328ee74: and        x25, x8, x9
0x000000000328ee78: add        x0, x10, x11
0x000000000328ee7c: mov        x1, x26
0x000000000328ee80: mov        x2, x22
0x000000000328ee84: bl         #0x4b98ee4
0x000000000328ee88: cbz        x21, #0x328eea0
0x000000000328ee8c: ldr        x8, [x20, #0x18]
0x000000000328ee90: add        x0, x8, x24
0x000000000328ee94: mov        x1, x23
0x000000000328ee98: mov        x2, x21
0x000000000328ee9c: bl         #0x4b98ee4
0x000000000328eea0: ldr        x0, [x20, #0x18]
0x000000000328eea4: cbz        x22, #0x328eec8
0x000000000328eea8: mov        x1, x24
0x000000000328eeac: mov        w2, #1
0x000000000328eeb0: bl         #0x4b98f74
0x000000000328eeb4: cbnz       w0, #0x328eed8
0x000000000328eeb8: ldr        x8, [x20, #0x18]
0x000000000328eebc: sub        x1, x25, x24
0x000000000328eec0: add        x0, x8, x24
0x000000000328eec4: b          #0x328eecc
0x000000000328eec8: mov        x1, x25
0x000000000328eecc: mov        w2, #5
0x000000000328eed0: bl         #0x4b98f74
0x000000000328eed4: cbz        w0, #0x328ef30
0x000000000328eed8: str        xzr, [x19, #0x20]
0x000000000328eedc: movi       v0.16b, #0
0x000000000328eee0: stp        q0, q0, [x19]
0x000000000328eee4: ldp        x29, x30, [sp, #0x60]
0x000000000328eee8: ldp        x20, x19, [sp, #0x50]
0x000000000328eeec: ldp        x22, x21, [sp, #0x40]
0x000000000328eef0: ldp        x24, x23, [sp, #0x30]
0x000000000328eef4: ldp        x26, x25, [sp, #0x20]
0x000000000328eef8: ldp        x28, x27, [sp, #0x10]
0x000000000328eefc: add        sp, sp, #0x70
0x000000000328ef00: ret        
0x000000000328ef04: mov        x24, #0
0x000000000328ef08: adrp       x8, #0x646f000
0x000000000328ef0c: ldr        x8, [x8, #0x738]
0x000000000328ef10: add        x9, x21, x24
0x000000000328ef14: add        x9, x9, x8
0x000000000328ef18: sub        x9, x9, #1
0x000000000328ef1c: neg        x8, x8
0x000000000328ef20: and        x25, x9, x8
0x000000000328ef24: mov        x27, x21
0x000000000328ef28: cbnz       x21, #0x328ee8c
0x000000000328ef2c: b          #0x328eea0
0x000000000328ef30: ldr        x8, [x20, #0x68]
0x000000000328ef34: add        x8, x8, #1
0x000000000328ef38: str        x8, [x20, #0x68]
0x000000000328ef3c: ldr        x8, [x20, #0x18]
0x000000000328ef40: add        x0, x8, x24
0x000000000328ef44: mov        x1, x21
0x000000000328ef48: bl         #0x4b99904
0x000000000328ef4c: ldr        x8, [sp, #8]
0x000000000328ef50: ldp        x9, x10, [x20, #0x18]
0x000000000328ef54: add        x8, x9, x8
0x000000000328ef58: stp        x8, x27, [x19]
0x000000000328ef5c: add        x8, x9, x24
0x000000000328ef60: stp        x8, x9, [x19, #0x10]
0x000000000328ef64: str        x25, [x19, #0x20]
0x000000000328ef68: sub        x8, x10, x9
0x000000000328ef6c: add        x9, x9, x25
0x000000000328ef70: cmp        x25, x8
0x000000000328ef74: csel       x8, x10, x9, hi
0x000000000328ef78: str        x8, [x20, #0x18]
0x000000000328ef7c: b          #0x328eee4
