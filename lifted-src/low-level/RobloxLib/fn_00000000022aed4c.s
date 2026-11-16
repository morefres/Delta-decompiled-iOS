; instruction-faithful ARM64 fallback for RobloxLib::function_22aed4c
0x00000000022aed4c: sub        sp, sp, #0xb0
0x00000000022aed50: stp        x22, x21, [sp, #0x80]
0x00000000022aed54: stp        x20, x19, [sp, #0x90]
0x00000000022aed58: stp        x29, x30, [sp, #0xa0]
0x00000000022aed5c: add        x29, sp, #0xa0
0x00000000022aed60: mov        x21, x0
0x00000000022aed64: ldr        x20, [x0, #0x98]
0x00000000022aed68: ldp        x9, x8, [x1]
0x00000000022aed6c: stp        x9, x8, [x29, #-0x30]
0x00000000022aed70: cbz        x8, #0x22aed88
0x00000000022aed74: add        x8, x8, #8
0x00000000022aed78: ldxr       x9, [x8]
0x00000000022aed7c: add        x9, x9, #1
0x00000000022aed80: stxr       w10, x9, [x8]
0x00000000022aed84: cbnz       w10, #0x22aed78
0x00000000022aed88: ldp        x8, x19, [x2]
0x00000000022aed8c: stp        x8, x19, [x29, #-0x40]
0x00000000022aed90: cbz        x19, #0x22aeda8
0x00000000022aed94: add        x8, x19, #8
0x00000000022aed98: ldxr       x9, [x8]
0x00000000022aed9c: add        x9, x9, #1
0x00000000022aeda0: stxr       w10, x9, [x8]
0x00000000022aeda4: cbnz       w10, #0x22aed98
0x00000000022aeda8: ldrsb      w8, [x21, #0x3f]
0x00000000022aedac: tbnz       w8, #0x1f, #0x22aedc4
0x00000000022aedb0: ldur       q0, [x21, #0x28]
0x00000000022aedb4: str        q0, [sp, #0x40]
0x00000000022aedb8: ldur       x8, [x21, #0x38]
0x00000000022aedbc: str        x8, [sp, #0x50]
0x00000000022aedc0: b          #0x22aedd0
0x00000000022aedc4: ldp        x1, x2, [x21, #0x28]
0x00000000022aedc8: add        x0, sp, #0x40
0x00000000022aedcc: bl         #0x23268
0x00000000022aedd0: str        xzr, [sp, #0x38]
0x00000000022aedd4: add        x0, sp, #0x20
0x00000000022aedd8: add        x1, x21, #0x58
0x00000000022aeddc: bl         #0x19204
0x00000000022aede0: str        xzr, [sp, #0x18]
0x00000000022aede4: mov        x0, sp
0x00000000022aede8: add        x1, x21, #0x78
0x00000000022aedec: bl         #0x19204
0x00000000022aedf0: sub        x2, x29, #0x40
0x00000000022aedf4: add        x4, sp, #0x40
0x00000000022aedf8: add        x6, sp, #0x20
0x00000000022aedfc: mov        x7, sp
0x00000000022aee00: mov        x0, x20
0x00000000022aee04: bl         #0x229e824
0x00000000022aee08: mov        x0, sp
0x00000000022aee0c: bl         #0x18c70
0x00000000022aee10: add        x0, sp, #0x20
0x00000000022aee14: bl         #0x18c70
0x00000000022aee18: ldrsb      w8, [sp, #0x57]
0x00000000022aee1c: tbz        w8, #0x1f, #0x22aee28
0x00000000022aee20: ldr        x0, [sp, #0x40]
0x00000000022aee24: bl         #0x47e93a8
0x00000000022aee28: cbz        x19, #0x22aee5c
0x00000000022aee2c: add        x8, x19, #8
0x00000000022aee30: ldaxr      x9, [x8]
0x00000000022aee34: sub        x10, x9, #1
0x00000000022aee38: stlxr      w11, x10, [x8]
0x00000000022aee3c: cbnz       w11, #0x22aee30
0x00000000022aee40: cbnz       x9, #0x22aee5c
0x00000000022aee44: ldr        x8, [x19]
0x00000000022aee48: ldr        x8, [x8, #0x10]
0x00000000022aee4c: mov        x0, x19
0x00000000022aee50: blr        x8
0x00000000022aee54: mov        x0, x19
0x00000000022aee58: bl         #0x4b9808c
0x00000000022aee5c: ldur       x19, [x29, #-0x28]
0x00000000022aee60: cbz        x19, #0x22aee94
0x00000000022aee64: add        x8, x19, #8
0x00000000022aee68: ldaxr      x9, [x8]
0x00000000022aee6c: sub        x10, x9, #1
0x00000000022aee70: stlxr      w11, x10, [x8]
0x00000000022aee74: cbnz       w11, #0x22aee68
0x00000000022aee78: cbnz       x9, #0x22aee94
0x00000000022aee7c: ldr        x8, [x19]
0x00000000022aee80: ldr        x8, [x8, #0x10]
0x00000000022aee84: mov        x0, x19
0x00000000022aee88: blr        x8
0x00000000022aee8c: mov        x0, x19
0x00000000022aee90: bl         #0x4b9808c
0x00000000022aee94: ldp        x29, x30, [sp, #0xa0]
0x00000000022aee98: ldp        x20, x19, [sp, #0x90]
0x00000000022aee9c: ldp        x22, x21, [sp, #0x80]
0x00000000022aeea0: add        sp, sp, #0xb0
0x00000000022aeea4: ret        
0x00000000022aeea8: mov        x19, x0
0x00000000022aeeac: b          #0x22aeee4
0x00000000022aeeb0: mov        x19, x0
0x00000000022aeeb4: mov        x0, sp
0x00000000022aeeb8: bl         #0x18c70
0x00000000022aeebc: b          #0x22aeec4
0x00000000022aeec0: mov        x19, x0
0x00000000022aeec4: add        x0, sp, #0x20
0x00000000022aeec8: bl         #0x18c70
0x00000000022aeecc: b          #0x22aeed4
0x00000000022aeed0: mov        x19, x0
0x00000000022aeed4: ldrsb      w8, [sp, #0x57]
0x00000000022aeed8: tbz        w8, #0x1f, #0x22aeee4
0x00000000022aeedc: ldr        x0, [sp, #0x40]
0x00000000022aeee0: bl         #0x47e93a8
0x00000000022aeee4: sub        x0, x29, #0x40
0x00000000022aeee8: bl         #0x1df28
0x00000000022aeeec: sub        x0, x29, #0x30
0x00000000022aeef0: bl         #0x1df28
0x00000000022aeef4: mov        x0, x19
0x00000000022aeef8: bl         #0x4b97984
