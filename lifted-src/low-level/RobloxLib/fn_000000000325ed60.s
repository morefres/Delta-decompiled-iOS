; instruction-faithful ARM64 fallback for RobloxLib::function_325ed60
0x000000000325ed60: sub        sp, sp, #0x70
0x000000000325ed64: stp        x22, x21, [sp, #0x40]
0x000000000325ed68: stp        x20, x19, [sp, #0x50]
0x000000000325ed6c: stp        x29, x30, [sp, #0x60]
0x000000000325ed70: add        x29, sp, #0x60
0x000000000325ed74: mov        x19, x2
0x000000000325ed78: add        x8, sp, #0x30
0x000000000325ed7c: bl         #0x325d130
0x000000000325ed80: ldr        x8, [sp, #0x30]
0x000000000325ed84: cbz        x8, #0x325ee48
0x000000000325ed88: add        x20, sp, #0x18
0x000000000325ed8c: add        x0, sp, #0x18
0x000000000325ed90: add        x1, x8, #0x50
0x000000000325ed94: bl         #0x325faf8
0x000000000325ed98: ldr        x22, [sp, #0x18]
0x000000000325ed9c: add        x21, x20, #8
0x000000000325eda0: cmp        x22, x21
0x000000000325eda4: b.eq       #0x325ee3c
0x000000000325eda8: ldr        x0, [x22, #0x28]
0x000000000325edac: cbz        x0, #0x325ee04
0x000000000325edb0: bl         #0x4b98098
0x000000000325edb4: str        x0, [sp, #0x10]
0x000000000325edb8: cbz        x0, #0x325ee04
0x000000000325edbc: mov        x20, x0
0x000000000325edc0: ldr        x1, [x22, #0x20]
0x000000000325edc4: str        x1, [sp, #8]
0x000000000325edc8: cbz        x1, #0x325edd4
0x000000000325edcc: mov        x0, x19
0x000000000325edd0: bl         #0x227e08
0x000000000325edd4: add        x8, x20, #8
0x000000000325edd8: ldaxr      x9, [x8]
0x000000000325eddc: sub        x10, x9, #1
0x000000000325ede0: stlxr      w11, x10, [x8]
0x000000000325ede4: cbnz       w11, #0x325edd8
0x000000000325ede8: cbnz       x9, #0x325ee04
0x000000000325edec: ldr        x8, [x20]
0x000000000325edf0: ldr        x8, [x8, #0x10]
0x000000000325edf4: mov        x0, x20
0x000000000325edf8: blr        x8
0x000000000325edfc: mov        x0, x20
0x000000000325ee00: bl         #0x4b9808c
0x000000000325ee04: ldr        x9, [x22, #8]
0x000000000325ee08: cbz        x9, #0x325ee1c
0x000000000325ee0c: mov        x8, x9
0x000000000325ee10: ldr        x9, [x9]
0x000000000325ee14: cbnz       x9, #0x325ee0c
0x000000000325ee18: b          #0x325ee30
0x000000000325ee1c: ldr        x8, [x22, #0x10]
0x000000000325ee20: ldr        x9, [x8]
0x000000000325ee24: cmp        x9, x22
0x000000000325ee28: mov        x22, x8
0x000000000325ee2c: b.ne       #0x325ee1c
0x000000000325ee30: mov        x22, x8
0x000000000325ee34: cmp        x8, x21
0x000000000325ee38: b.ne       #0x325eda8
0x000000000325ee3c: ldr        x1, [sp, #0x20]
0x000000000325ee40: add        x0, sp, #0x18
0x000000000325ee44: bl         #0x18aeec
0x000000000325ee48: ldr        x19, [sp, #0x38]
0x000000000325ee4c: cbz        x19, #0x325ee80
0x000000000325ee50: add        x8, x19, #8
0x000000000325ee54: ldaxr      x9, [x8]
0x000000000325ee58: sub        x10, x9, #1
0x000000000325ee5c: stlxr      w11, x10, [x8]
0x000000000325ee60: cbnz       w11, #0x325ee54
0x000000000325ee64: cbnz       x9, #0x325ee80
0x000000000325ee68: ldr        x8, [x19]
0x000000000325ee6c: ldr        x8, [x8, #0x10]
0x000000000325ee70: mov        x0, x19
0x000000000325ee74: blr        x8
0x000000000325ee78: mov        x0, x19
0x000000000325ee7c: bl         #0x4b9808c
0x000000000325ee80: ldp        x29, x30, [sp, #0x60]
0x000000000325ee84: ldp        x20, x19, [sp, #0x50]
0x000000000325ee88: ldp        x22, x21, [sp, #0x40]
0x000000000325ee8c: add        sp, sp, #0x70
0x000000000325ee90: ret        
0x000000000325ee94: mov        x19, x0
0x000000000325ee98: b          #0x325eeb4
0x000000000325ee9c: mov        x19, x0
0x000000000325eea0: add        x0, sp, #8
0x000000000325eea4: bl         #0x1df28
0x000000000325eea8: ldr        x1, [sp, #0x20]
0x000000000325eeac: add        x0, sp, #0x18
0x000000000325eeb0: bl         #0x18aeec
0x000000000325eeb4: add        x0, sp, #0x30
0x000000000325eeb8: bl         #0x1df28
0x000000000325eebc: mov        x0, x19
0x000000000325eec0: bl         #0x4b97984
