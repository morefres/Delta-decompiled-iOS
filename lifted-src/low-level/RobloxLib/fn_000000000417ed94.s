; instruction-faithful ARM64 fallback for RobloxLib::function_417ed94
0x000000000417ed94: sub        sp, sp, #0x40
0x000000000417ed98: stp        x22, x21, [sp, #0x10]
0x000000000417ed9c: stp        x20, x19, [sp, #0x20]
0x000000000417eda0: stp        x29, x30, [sp, #0x30]
0x000000000417eda4: add        x29, sp, #0x30
0x000000000417eda8: mov        x20, x1
0x000000000417edac: mov        x19, x8
0x000000000417edb0: mov        x8, sp
0x000000000417edb4: bl         #0x417ea48
0x000000000417edb8: ldr        x21, [sp]
0x000000000417edbc: cbz        x21, #0x417ee00
0x000000000417edc0: bl         #0x440f418
0x000000000417edc4: str        x0, [x19]
0x000000000417edc8: movi       v0.16b, #0
0x000000000417edcc: mov        x22, x19
0x000000000417edd0: str        q0, [x22, #8]!
0x000000000417edd4: stur       q0, [x19, #0x18]
0x000000000417edd8: stur       q0, [x19, #0x28]
0x000000000417eddc: stur       q0, [x19, #0x38]
0x000000000417ede0: str        xzr, [x19, #0x48]
0x000000000417ede4: ldr        x8, [x20]
0x000000000417ede8: ldr        x8, [x8, #0x90]
0x000000000417edec: mov        x0, x20
0x000000000417edf0: mov        x1, x21
0x000000000417edf4: mov        x2, x19
0x000000000417edf8: blr        x8
0x000000000417edfc: b          #0x417ee20
0x000000000417ee00: bl         #0x440f418
0x000000000417ee04: str        x0, [x19]
0x000000000417ee08: movi       v0.16b, #0
0x000000000417ee0c: stur       q0, [x19, #8]
0x000000000417ee10: stur       q0, [x19, #0x18]
0x000000000417ee14: stur       q0, [x19, #0x28]
0x000000000417ee18: stur       q0, [x19, #0x38]
0x000000000417ee1c: str        xzr, [x19, #0x48]
0x000000000417ee20: ldr        x19, [sp, #8]
0x000000000417ee24: cbz        x19, #0x417ee40
0x000000000417ee28: add        x8, x19, #8
0x000000000417ee2c: ldaxr      x9, [x8]
0x000000000417ee30: sub        x10, x9, #1
0x000000000417ee34: stlxr      w11, x10, [x8]
0x000000000417ee38: cbnz       w11, #0x417ee2c
0x000000000417ee3c: cbz        x9, #0x417ee54
0x000000000417ee40: ldp        x29, x30, [sp, #0x30]
0x000000000417ee44: ldp        x20, x19, [sp, #0x20]
0x000000000417ee48: ldp        x22, x21, [sp, #0x10]
0x000000000417ee4c: add        sp, sp, #0x40
0x000000000417ee50: ret        
0x000000000417ee54: ldr        x8, [x19]
0x000000000417ee58: ldr        x8, [x8, #0x10]
0x000000000417ee5c: mov        x0, x19
0x000000000417ee60: blr        x8
0x000000000417ee64: mov        x0, x19
0x000000000417ee68: ldp        x29, x30, [sp, #0x30]
0x000000000417ee6c: ldp        x20, x19, [sp, #0x20]
0x000000000417ee70: ldp        x22, x21, [sp, #0x10]
0x000000000417ee74: add        sp, sp, #0x40
0x000000000417ee78: b          #0x4b9808c
0x000000000417ee7c: mov        x20, x0
0x000000000417ee80: ldr        x8, [x22]
0x000000000417ee84: cbz        x8, #0x417eea0
0x000000000417ee88: ldr        x8, [x8, #0x10]
0x000000000417ee8c: add        x0, x19, #0x10
0x000000000417ee90: blr        x8
0x000000000417ee94: b          #0x417eea0
0x000000000417ee98: bl         #0x18bd8
0x000000000417ee9c: mov        x20, x0
0x000000000417eea0: mov        x0, sp
0x000000000417eea4: bl         #0x1df28
0x000000000417eea8: mov        x0, x20
0x000000000417eeac: bl         #0x4b97984
