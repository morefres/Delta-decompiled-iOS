; instruction-faithful ARM64 fallback for RobloxLib::function_322ecfc
0x000000000322ecfc: sub        sp, sp, #0x50
0x000000000322ed00: stp        x22, x21, [sp, #0x20]
0x000000000322ed04: stp        x20, x19, [sp, #0x30]
0x000000000322ed08: stp        x29, x30, [sp, #0x40]
0x000000000322ed0c: add        x29, sp, #0x40
0x000000000322ed10: mov        x19, x1
0x000000000322ed14: mov        x20, x0
0x000000000322ed18: cbz        x1, #0x322ed30
0x000000000322ed1c: bl         #0x4194930
0x000000000322ed20: cbz        w0, #0x322ed30
0x000000000322ed24: ldr        x1, [x20]
0x000000000322ed28: mov        x0, x19
0x000000000322ed2c: bl         #0x17cb5c4
0x000000000322ed30: add        x8, sp, #0x10
0x000000000322ed34: mov        x0, x20
0x000000000322ed38: bl         #0x1861854
0x000000000322ed3c: ldr        x0, [sp, #0x10]
0x000000000322ed40: cbz        x0, #0x322ed4c
0x000000000322ed44: mov        w1, #1
0x000000000322ed48: bl         #0x186cdec
0x000000000322ed4c: ldr        x21, [sp, #0x18]
0x000000000322ed50: cbz        x21, #0x322ed84
0x000000000322ed54: add        x8, x21, #8
0x000000000322ed58: ldaxr      x9, [x8]
0x000000000322ed5c: sub        x10, x9, #1
0x000000000322ed60: stlxr      w11, x10, [x8]
0x000000000322ed64: cbnz       w11, #0x322ed58
0x000000000322ed68: cbnz       x9, #0x322ed84
0x000000000322ed6c: ldr        x8, [x21]
0x000000000322ed70: ldr        x8, [x8, #0x10]
0x000000000322ed74: mov        x0, x21
0x000000000322ed78: blr        x8
0x000000000322ed7c: mov        x0, x21
0x000000000322ed80: bl         #0x4b9808c
0x000000000322ed84: ldr        x9, [x20]
0x000000000322ed88: ldp        x8, x20, [x9, #0x70]
0x000000000322ed8c: stp        x8, x20, [sp, #0x10]
0x000000000322ed90: cbz        x20, #0x322eda8
0x000000000322ed94: add        x9, x20, #8
0x000000000322ed98: ldxr       x10, [x9]
0x000000000322ed9c: add        x10, x10, #1
0x000000000322eda0: stxr       w11, x10, [x9]
0x000000000322eda4: cbnz       w11, #0x322ed98
0x000000000322eda8: cbz        x8, #0x322ee34
0x000000000322edac: ldp        x21, x8, [x8]
0x000000000322edb0: cmp        x21, x8
0x000000000322edb4: b.eq       #0x322ee34
0x000000000322edb8: ldp        x9, x8, [x21]
0x000000000322edbc: stp        x9, x8, [sp]
0x000000000322edc0: cbz        x8, #0x322edd8
0x000000000322edc4: add        x8, x8, #8
0x000000000322edc8: ldxr       x9, [x8]
0x000000000322edcc: add        x9, x9, #1
0x000000000322edd0: stxr       w10, x9, [x8]
0x000000000322edd4: cbnz       w10, #0x322edc8
0x000000000322edd8: mov        x0, sp
0x000000000322eddc: mov        x1, x19
0x000000000322ede0: bl         #0x322ecfc
0x000000000322ede4: ldr        x20, [sp, #8]
0x000000000322ede8: cbz        x20, #0x322ee1c
0x000000000322edec: add        x8, x20, #8
0x000000000322edf0: ldaxr      x9, [x8]
0x000000000322edf4: sub        x10, x9, #1
0x000000000322edf8: stlxr      w11, x10, [x8]
0x000000000322edfc: cbnz       w11, #0x322edf0
0x000000000322ee00: cbnz       x9, #0x322ee1c
0x000000000322ee04: ldr        x8, [x20]
0x000000000322ee08: ldr        x8, [x8, #0x10]
0x000000000322ee0c: mov        x0, x20
0x000000000322ee10: blr        x8
0x000000000322ee14: mov        x0, x20
0x000000000322ee18: bl         #0x4b9808c
0x000000000322ee1c: add        x21, x21, #0x10
0x000000000322ee20: ldr        x8, [sp, #0x10]
0x000000000322ee24: ldr        x8, [x8, #8]
0x000000000322ee28: cmp        x21, x8
0x000000000322ee2c: b.ne       #0x322edb8
0x000000000322ee30: ldr        x20, [sp, #0x18]
0x000000000322ee34: cbz        x20, #0x322ee68
0x000000000322ee38: add        x8, x20, #8
0x000000000322ee3c: ldaxr      x9, [x8]
0x000000000322ee40: sub        x10, x9, #1
0x000000000322ee44: stlxr      w11, x10, [x8]
0x000000000322ee48: cbnz       w11, #0x322ee3c
0x000000000322ee4c: cbnz       x9, #0x322ee68
0x000000000322ee50: ldr        x8, [x20]
0x000000000322ee54: ldr        x8, [x8, #0x10]
0x000000000322ee58: mov        x0, x20
0x000000000322ee5c: blr        x8
0x000000000322ee60: mov        x0, x20
0x000000000322ee64: bl         #0x4b9808c
0x000000000322ee68: ldp        x29, x30, [sp, #0x40]
0x000000000322ee6c: ldp        x20, x19, [sp, #0x30]
0x000000000322ee70: ldp        x22, x21, [sp, #0x20]
0x000000000322ee74: add        sp, sp, #0x50
0x000000000322ee78: ret        
0x000000000322ee7c: mov        x19, x0
0x000000000322ee80: add        x0, sp, #0x10
0x000000000322ee84: bl         #0x1df28
0x000000000322ee88: b          #0x322eea0
0x000000000322ee8c: mov        x19, x0
0x000000000322ee90: mov        x0, sp
0x000000000322ee94: bl         #0x1df28
0x000000000322ee98: add        x0, sp, #0x10
0x000000000322ee9c: bl         #0x1df28
0x000000000322eea0: mov        x0, x19
0x000000000322eea4: bl         #0x4b97984
