; instruction-faithful ARM64 fallback for RobloxLib::function_1e8ed1c
0x0000000001e8ed1c: sub        sp, sp, #0xa0
0x0000000001e8ed20: stp        x28, x27, [sp, #0x40]
0x0000000001e8ed24: stp        x26, x25, [sp, #0x50]
0x0000000001e8ed28: stp        x24, x23, [sp, #0x60]
0x0000000001e8ed2c: stp        x22, x21, [sp, #0x70]
0x0000000001e8ed30: stp        x20, x19, [sp, #0x80]
0x0000000001e8ed34: stp        x29, x30, [sp, #0x90]
0x0000000001e8ed38: add        x29, sp, #0x90
0x0000000001e8ed3c: mov        x20, x3
0x0000000001e8ed40: mov        x22, x2
0x0000000001e8ed44: mov        x19, x1
0x0000000001e8ed48: mov        x23, x0
0x0000000001e8ed4c: ldr        x21, [x0, #8]
0x0000000001e8ed50: ldrsb      w8, [x21, #0x17]
0x0000000001e8ed54: tbz        w8, #0x1f, #0x1e8ed5c
0x0000000001e8ed58: ldr        x21, [x21]
0x0000000001e8ed5c: ldr        x8, [x19, #0x18]
0x0000000001e8ed60: ldr        x24, [x8, #8]
0x0000000001e8ed64: ldrsb      w8, [x24, #0x17]
0x0000000001e8ed68: tbz        w8, #0x1f, #0x1e8ed70
0x0000000001e8ed6c: ldr        x24, [x24]
0x0000000001e8ed70: mov        x0, x22
0x0000000001e8ed74: bl         #0x41a6a2c
0x0000000001e8ed78: sub        w25, w0, w20
0x0000000001e8ed7c: ldp        x26, x27, [x23, #0xa8]
0x0000000001e8ed80: ldr        x4, [x23, #0xb8]
0x0000000001e8ed84: add        x8, sp, #0x10
0x0000000001e8ed88: mov        x0, x22
0x0000000001e8ed8c: mov        x1, x20
0x0000000001e8ed90: mov        w2, #1
0x0000000001e8ed94: mov        x3, x25
0x0000000001e8ed98: mov        x5, x21
0x0000000001e8ed9c: mov        x6, x24
0x0000000001e8eda0: bl         #0x1a2444
0x0000000001e8eda4: ldr        x4, [x23, #0xc0]
0x0000000001e8eda8: mov        x8, sp
0x0000000001e8edac: mov        x0, x22
0x0000000001e8edb0: mov        x1, x20
0x0000000001e8edb4: mov        w2, #2
0x0000000001e8edb8: mov        x3, x25
0x0000000001e8edbc: mov        x5, x21
0x0000000001e8edc0: mov        x6, x24
0x0000000001e8edc4: bl         #0x17f03f4
0x0000000001e8edc8: add        x0, x19, x27, asr #1
0x0000000001e8edcc: tbz        w27, #0, #0x1e8edd8
0x0000000001e8edd0: ldr        x8, [x0]
0x0000000001e8edd4: ldr        x26, [x8, w26, uxtw]
0x0000000001e8edd8: ldp        x9, x8, [sp, #0x10]
0x0000000001e8eddc: stp        x9, x8, [sp, #0x30]
0x0000000001e8ede0: cbz        x8, #0x1e8edf8
0x0000000001e8ede4: add        x8, x8, #8
0x0000000001e8ede8: ldxr       x9, [x8]
0x0000000001e8edec: add        x9, x9, #1
0x0000000001e8edf0: stxr       w10, x9, [x8]
0x0000000001e8edf4: cbnz       w10, #0x1e8ede8
0x0000000001e8edf8: ldp        x9, x8, [sp]
0x0000000001e8edfc: stp        x9, x8, [sp, #0x20]
0x0000000001e8ee00: cbz        x8, #0x1e8ee18
0x0000000001e8ee04: add        x8, x8, #8
0x0000000001e8ee08: ldxr       x9, [x8]
0x0000000001e8ee0c: add        x9, x9, #1
0x0000000001e8ee10: stxr       w10, x9, [x8]
0x0000000001e8ee14: cbnz       w10, #0x1e8ee08
0x0000000001e8ee18: add        x1, sp, #0x30
0x0000000001e8ee1c: add        x2, sp, #0x20
0x0000000001e8ee20: blr        x26
0x0000000001e8ee24: ldr        x19, [sp, #0x28]
0x0000000001e8ee28: cbz        x19, #0x1e8ee5c
0x0000000001e8ee2c: add        x8, x19, #8
0x0000000001e8ee30: ldaxr      x9, [x8]
0x0000000001e8ee34: sub        x10, x9, #1
0x0000000001e8ee38: stlxr      w11, x10, [x8]
0x0000000001e8ee3c: cbnz       w11, #0x1e8ee30
0x0000000001e8ee40: cbnz       x9, #0x1e8ee5c
0x0000000001e8ee44: ldr        x8, [x19]
0x0000000001e8ee48: ldr        x8, [x8, #0x10]
0x0000000001e8ee4c: mov        x0, x19
0x0000000001e8ee50: blr        x8
0x0000000001e8ee54: mov        x0, x19
0x0000000001e8ee58: bl         #0x4b9808c
0x0000000001e8ee5c: ldr        x19, [sp, #0x38]
0x0000000001e8ee60: cbz        x19, #0x1e8ee94
0x0000000001e8ee64: add        x8, x19, #8
0x0000000001e8ee68: ldaxr      x9, [x8]
0x0000000001e8ee6c: sub        x10, x9, #1
0x0000000001e8ee70: stlxr      w11, x10, [x8]
0x0000000001e8ee74: cbnz       w11, #0x1e8ee68
0x0000000001e8ee78: cbnz       x9, #0x1e8ee94
0x0000000001e8ee7c: ldr        x8, [x19]
0x0000000001e8ee80: ldr        x8, [x8, #0x10]
0x0000000001e8ee84: mov        x0, x19
0x0000000001e8ee88: blr        x8
0x0000000001e8ee8c: mov        x0, x19
0x0000000001e8ee90: bl         #0x4b9808c
0x0000000001e8ee94: ldr        x19, [sp, #8]
0x0000000001e8ee98: cbz        x19, #0x1e8eecc
0x0000000001e8ee9c: add        x8, x19, #8
0x0000000001e8eea0: ldaxr      x9, [x8]
0x0000000001e8eea4: sub        x10, x9, #1
0x0000000001e8eea8: stlxr      w11, x10, [x8]
0x0000000001e8eeac: cbnz       w11, #0x1e8eea0
0x0000000001e8eeb0: cbnz       x9, #0x1e8eecc
0x0000000001e8eeb4: ldr        x8, [x19]
0x0000000001e8eeb8: ldr        x8, [x8, #0x10]
0x0000000001e8eebc: mov        x0, x19
0x0000000001e8eec0: blr        x8
0x0000000001e8eec4: mov        x0, x19
0x0000000001e8eec8: bl         #0x4b9808c
0x0000000001e8eecc: ldr        x19, [sp, #0x18]
0x0000000001e8eed0: cbz        x19, #0x1e8ef04
0x0000000001e8eed4: add        x8, x19, #8
0x0000000001e8eed8: ldaxr      x9, [x8]
0x0000000001e8eedc: sub        x10, x9, #1
0x0000000001e8eee0: stlxr      w11, x10, [x8]
0x0000000001e8eee4: cbnz       w11, #0x1e8eed8
0x0000000001e8eee8: cbnz       x9, #0x1e8ef04
0x0000000001e8eeec: ldr        x8, [x19]
0x0000000001e8eef0: ldr        x8, [x8, #0x10]
0x0000000001e8eef4: mov        x0, x19
0x0000000001e8eef8: blr        x8
0x0000000001e8eefc: mov        x0, x19
0x0000000001e8ef00: bl         #0x4b9808c
0x0000000001e8ef04: mov        w0, #0
0x0000000001e8ef08: ldp        x29, x30, [sp, #0x90]
0x0000000001e8ef0c: ldp        x20, x19, [sp, #0x80]
0x0000000001e8ef10: ldp        x22, x21, [sp, #0x70]
0x0000000001e8ef14: ldp        x24, x23, [sp, #0x60]
0x0000000001e8ef18: ldp        x26, x25, [sp, #0x50]
0x0000000001e8ef1c: ldp        x28, x27, [sp, #0x40]
0x0000000001e8ef20: add        sp, sp, #0xa0
0x0000000001e8ef24: ret        
0x0000000001e8ef28: mov        x19, x0
0x0000000001e8ef2c: add        x0, sp, #0x20
0x0000000001e8ef30: bl         #0x1df28
0x0000000001e8ef34: add        x0, sp, #0x30
0x0000000001e8ef38: bl         #0x1df28
0x0000000001e8ef3c: mov        x0, sp
0x0000000001e8ef40: bl         #0x1df28
0x0000000001e8ef44: b          #0x1e8ef4c
0x0000000001e8ef48: mov        x19, x0
0x0000000001e8ef4c: add        x0, sp, #0x10
0x0000000001e8ef50: bl         #0x1df28
0x0000000001e8ef54: mov        x0, x19
0x0000000001e8ef58: bl         #0x4b97984
