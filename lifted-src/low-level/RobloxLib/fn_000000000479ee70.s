; instruction-faithful ARM64 fallback for RobloxLib::function_479ee70
0x000000000479ee70: sub        sp, sp, #0x50
0x000000000479ee74: stp        x20, x19, [sp, #0x30]
0x000000000479ee78: stp        x29, x30, [sp, #0x40]
0x000000000479ee7c: add        x29, sp, #0x40
0x000000000479ee80: mov        x9, x3
0x000000000479ee84: mov        x20, x0
0x000000000479ee88: mov        x19, x8
0x000000000479ee8c: stp        x1, x2, [sp, #0x20]
0x000000000479ee90: str        w4, [sp, #0x1c]
0x000000000479ee94: add        x0, sp, #0x1b
0x000000000479ee98: add        x1, sp, #0x20
0x000000000479ee9c: add        x3, sp, #0x1c
0x000000000479eea0: mov        x2, x9
0x000000000479eea4: mov        x4, x5
0x000000000479eea8: bl         #0x47a2628
0x000000000479eeac: ldr        x8, [x19]
0x000000000479eeb0: cbz        x8, #0x479ef4c
0x000000000479eeb4: ldr        x9, [x8, #0x10]
0x000000000479eeb8: ldr        x10, [x19, #8]
0x000000000479eebc: cbz        x10, #0x479eed4
0x000000000479eec0: add        x11, x10, #0x10
0x000000000479eec4: ldxr       x12, [x11]
0x000000000479eec8: add        x12, x12, #1
0x000000000479eecc: stxr       w13, x12, [x11]
0x000000000479eed0: cbnz       w13, #0x479eec4
0x000000000479eed4: ldr        x0, [x9, #0x170]
0x000000000479eed8: stp        x8, x10, [x9, #0x168]
0x000000000479eedc: cbz        x0, #0x479eee4
0x000000000479eee0: bl         #0x4b9808c
0x000000000479eee4: ldr        x8, [x19]
0x000000000479eee8: ldp        x9, x8, [x8, #0x10]
0x000000000479eeec: stp        x9, x8, [sp, #8]
0x000000000479eef0: cbz        x8, #0x479ef08
0x000000000479eef4: add        x8, x8, #8
0x000000000479eef8: ldxr       x9, [x8]
0x000000000479eefc: add        x9, x9, #1
0x000000000479ef00: stxr       w10, x9, [x8]
0x000000000479ef04: cbnz       w10, #0x479eef8
0x000000000479ef08: add        x1, sp, #8
0x000000000479ef0c: mov        x0, x20
0x000000000479ef10: bl         #0x479e848
0x000000000479ef14: ldr        x19, [sp, #0x10]
0x000000000479ef18: cbz        x19, #0x479ef4c
0x000000000479ef1c: add        x8, x19, #8
0x000000000479ef20: ldaxr      x9, [x8]
0x000000000479ef24: sub        x10, x9, #1
0x000000000479ef28: stlxr      w11, x10, [x8]
0x000000000479ef2c: cbnz       w11, #0x479ef20
0x000000000479ef30: cbnz       x9, #0x479ef4c
0x000000000479ef34: ldr        x8, [x19]
0x000000000479ef38: ldr        x8, [x8, #0x10]
0x000000000479ef3c: mov        x0, x19
0x000000000479ef40: blr        x8
0x000000000479ef44: mov        x0, x19
0x000000000479ef48: bl         #0x4b9808c
0x000000000479ef4c: ldp        x29, x30, [sp, #0x40]
0x000000000479ef50: ldp        x20, x19, [sp, #0x30]
0x000000000479ef54: add        sp, sp, #0x50
0x000000000479ef58: ret        
0x000000000479ef5c: mov        x20, x0
0x000000000479ef60: add        x0, sp, #8
0x000000000479ef64: bl         #0x1df28
0x000000000479ef68: mov        x0, x19
0x000000000479ef6c: bl         #0x1df28
0x000000000479ef70: mov        x0, x20
0x000000000479ef74: bl         #0x4b97984
