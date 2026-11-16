; instruction-faithful ARM64 fallback for RobloxLib::function_1f6ed74
0x0000000001f6ed74: sub        sp, sp, #0x80
0x0000000001f6ed78: stp        d9, d8, [sp, #0x30]
0x0000000001f6ed7c: stp        x24, x23, [sp, #0x40]
0x0000000001f6ed80: stp        x22, x21, [sp, #0x50]
0x0000000001f6ed84: stp        x20, x19, [sp, #0x60]
0x0000000001f6ed88: stp        x29, x30, [sp, #0x70]
0x0000000001f6ed8c: add        x29, sp, #0x70
0x0000000001f6ed90: ldr        w8, [x0, #0xc]
0x0000000001f6ed94: cbz        w8, #0x1f6ee84
0x0000000001f6ed98: mov        x20, x2
0x0000000001f6ed9c: cmp        w8, #3
0x0000000001f6eda0: b.eq       #0x1f6edbc
0x0000000001f6eda4: mov        x21, x0
0x0000000001f6eda8: cmp        w8, #2
0x0000000001f6edac: b.ne       #0x1f6ee0c
0x0000000001f6edb0: add        x8, x21, #0x58
0x0000000001f6edb4: ldarb      w8, [x8]
0x0000000001f6edb8: tbz        w8, #0, #0x1f6ee84
0x0000000001f6edbc: stp        xzr, xzr, [sp]
0x0000000001f6edc0: mov        x1, sp
0x0000000001f6edc4: mov        x0, x20
0x0000000001f6edc8: bl         #0x1a230
0x0000000001f6edcc: ldr        x19, [sp, #8]
0x0000000001f6edd0: cbz        x19, #0x1f6ee04
0x0000000001f6edd4: add        x8, x19, #8
0x0000000001f6edd8: ldaxr      x9, [x8]
0x0000000001f6eddc: sub        x10, x9, #1
0x0000000001f6ede0: stlxr      w11, x10, [x8]
0x0000000001f6ede4: cbnz       w11, #0x1f6edd8
0x0000000001f6ede8: cbnz       x9, #0x1f6ee04
0x0000000001f6edec: ldr        x8, [x19]
0x0000000001f6edf0: ldr        x8, [x8, #0x10]
0x0000000001f6edf4: mov        x0, x19
0x0000000001f6edf8: blr        x8
0x0000000001f6edfc: mov        x0, x19
0x0000000001f6ee00: bl         #0x4b9808c
0x0000000001f6ee04: mov        w19, #1
0x0000000001f6ee08: b          #0x1f6ee88
0x0000000001f6ee0c: mov        x22, x3
0x0000000001f6ee10: mov        x23, x21
0x0000000001f6ee14: ldr        d0, [x23, #0x30]!
0x0000000001f6ee18: scvtf      d8, d0
0x0000000001f6ee1c: bl         #0x47fa170
0x0000000001f6ee20: ldur       d1, [x23, #-8]
0x0000000001f6ee24: fsub       d0, d0, d1
0x0000000001f6ee28: ldur       s1, [x23, #-0x18]
0x0000000001f6ee2c: ucvtf      d1, d1
0x0000000001f6ee30: fmul       d0, d0, d1
0x0000000001f6ee34: fcmp       d0, d8
0x0000000001f6ee38: b.pl       #0x1f6eea8
0x0000000001f6ee3c: adrp       x8, #0x6147000
0x0000000001f6ee40: add        x8, x8, #0x8a8
0x0000000001f6ee44: ldr        x0, [x8]
0x0000000001f6ee48: and        w9, w0, #0xff
0x0000000001f6ee4c: lsr        x10, x0, #8
0x0000000001f6ee50: cmp        w9, #6
0x0000000001f6ee54: and        w9, w10, #0xff
0x0000000001f6ee58: ccmp       w9, #6, #0, hs
0x0000000001f6ee5c: b.lo       #0x1f6ee84
0x0000000001f6ee60: ldr        x1, [x8, #8]
0x0000000001f6ee64: adrp       x3, #0x5379000
0x0000000001f6ee68: add        x3, x3, #0x341
0x0000000001f6ee6c: mov        x6, sp
0x0000000001f6ee70: mov        w2, #6
0x0000000001f6ee74: mov        w4, #0x4d
0x0000000001f6ee78: mov        x5, #0
0x0000000001f6ee7c: mov        w7, #1
0x0000000001f6ee80: bl         #0x47eec38
0x0000000001f6ee84: mov        w19, #0
0x0000000001f6ee88: mov        x0, x19
0x0000000001f6ee8c: ldp        x29, x30, [sp, #0x70]
0x0000000001f6ee90: ldp        x20, x19, [sp, #0x60]
0x0000000001f6ee94: ldp        x22, x21, [sp, #0x50]
0x0000000001f6ee98: ldp        x24, x23, [sp, #0x40]
0x0000000001f6ee9c: ldp        d9, d8, [sp, #0x30]
0x0000000001f6eea0: add        sp, sp, #0x80
0x0000000001f6eea4: ret        
0x0000000001f6eea8: add        x0, x21, #0x130
0x0000000001f6eeac: add        x1, sp, #0x28
0x0000000001f6eeb0: bl         #0x1f6efac
0x0000000001f6eeb4: mov        x19, x0
0x0000000001f6eeb8: tbz        w0, #0, #0x1f6ef48
0x0000000001f6eebc: ldr        x8, [sp, #0x28]
0x0000000001f6eec0: ldr        x9, [x21, #0xf0]
0x0000000001f6eec4: lsl        x10, x8, #4
0x0000000001f6eec8: ldr        x24, [x9, x10]
0x0000000001f6eecc: stp        x8, x22, [sp]
0x0000000001f6eed0: stp        x21, x24, [sp, #0x10]
0x0000000001f6eed4: mov        w0, #0x38
0x0000000001f6eed8: bl         #0x47e9370
0x0000000001f6eedc: ldr        q0, [sp]
0x0000000001f6eee0: str        q0, [x0, #0x20]
0x0000000001f6eee4: ldr        x8, [sp, #0x10]
0x0000000001f6eee8: adrp       x9, #0x5e18000
0x0000000001f6eeec: add        x9, x9, #0xc08
0x0000000001f6eef0: str        x8, [x0, #0x30]
0x0000000001f6eef4: stp        x9, xzr, [x0]
0x0000000001f6eef8: stp        xzr, x24, [x0, #0x10]
0x0000000001f6eefc: str        x0, [sp, #0x20]
0x0000000001f6ef00: add        x1, sp, #0x18
0x0000000001f6ef04: mov        x0, x20
0x0000000001f6ef08: bl         #0x1a230
0x0000000001f6ef0c: ldr        x20, [sp, #0x20]
0x0000000001f6ef10: cbz        x20, #0x1f6ef74
0x0000000001f6ef14: add        x8, x20, #8
0x0000000001f6ef18: ldaxr      x9, [x8]
0x0000000001f6ef1c: sub        x10, x9, #1
0x0000000001f6ef20: stlxr      w11, x10, [x8]
0x0000000001f6ef24: cbnz       w11, #0x1f6ef18
0x0000000001f6ef28: cbnz       x9, #0x1f6ef74
0x0000000001f6ef2c: ldr        x8, [x20]
0x0000000001f6ef30: ldr        x8, [x8, #0x10]
0x0000000001f6ef34: mov        x0, x20
0x0000000001f6ef38: blr        x8
0x0000000001f6ef3c: mov        x0, x20
0x0000000001f6ef40: bl         #0x4b9808c
0x0000000001f6ef44: b          #0x1f6ef74
0x0000000001f6ef48: ldr        x20, [x21, #0x30]
0x0000000001f6ef4c: bl         #0x47fa170
0x0000000001f6ef50: ldr        d1, [x21, #0x28]
0x0000000001f6ef54: fsub       d0, d0, d1
0x0000000001f6ef58: ldr        s1, [x21, #0x18]
0x0000000001f6ef5c: ucvtf      d1, d1
0x0000000001f6ef60: fmul       d0, d0, d1
0x0000000001f6ef64: fcvtzs     x8, d0
0x0000000001f6ef68: cmp        x20, x8
0x0000000001f6ef6c: b.ge       #0x1f6ee88
0x0000000001f6ef70: add        x23, x21, #0x38
0x0000000001f6ef74: ldr        x8, [x23]
0x0000000001f6ef78: add        x8, x8, #1
0x0000000001f6ef7c: str        x8, [x23]
0x0000000001f6ef80: b          #0x1f6ee88
0x0000000001f6ef84: bl         #0x4b98500
0x0000000001f6ef88: mov        x0, sp
0x0000000001f6ef8c: bl         #0x1f705e8
0x0000000001f6ef90: bl         #0x4b98548
0x0000000001f6ef94: brk        #1
0x0000000001f6ef98: mov        x19, x0
0x0000000001f6ef9c: bl         #0x4b98518
0x0000000001f6efa0: mov        x0, x19
0x0000000001f6efa4: bl         #0x4b97984
0x0000000001f6efa8: bl         #0x18bd8
