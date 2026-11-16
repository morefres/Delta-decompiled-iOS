; instruction-faithful ARM64 fallback for RobloxLib::function_450eea8
0x000000000450eea8: sub        sp, sp, #0x40
0x000000000450eeac: stp        x22, x21, [sp, #0x10]
0x000000000450eeb0: stp        x20, x19, [sp, #0x20]
0x000000000450eeb4: stp        x29, x30, [sp, #0x30]
0x000000000450eeb8: add        x29, sp, #0x30
0x000000000450eebc: mov        x19, x2
0x000000000450eec0: mov        x20, x1
0x000000000450eec4: mov        x21, x0
0x000000000450eec8: mov        x0, x1
0x000000000450eecc: bl         #0x4523170
0x000000000450eed0: mov        x1, x0
0x000000000450eed4: mov        x0, x21
0x000000000450eed8: bl         #0x450ebec
0x000000000450eedc: ldr        q0, [x19]
0x000000000450eee0: str        q0, [sp]
0x000000000450eee4: stp        xzr, xzr, [x19]
0x000000000450eee8: ldr        x8, [x0]
0x000000000450eeec: ldr        x8, [x8, #0x18]
0x000000000450eef0: mov        x2, sp
0x000000000450eef4: mov        x1, x20
0x000000000450eef8: blr        x8
0x000000000450eefc: mov        x19, x0
0x000000000450ef00: ldr        x20, [sp, #8]
0x000000000450ef04: cbz        x20, #0x450ef38
0x000000000450ef08: add        x8, x20, #8
0x000000000450ef0c: ldaxr      x9, [x8]
0x000000000450ef10: sub        x10, x9, #1
0x000000000450ef14: stlxr      w11, x10, [x8]
0x000000000450ef18: cbnz       w11, #0x450ef0c
0x000000000450ef1c: cbnz       x9, #0x450ef38
0x000000000450ef20: ldr        x8, [x20]
0x000000000450ef24: ldr        x8, [x8, #0x10]
0x000000000450ef28: mov        x0, x20
0x000000000450ef2c: blr        x8
0x000000000450ef30: mov        x0, x20
0x000000000450ef34: bl         #0x4b9808c
0x000000000450ef38: mov        x0, x19
0x000000000450ef3c: ldp        x29, x30, [sp, #0x30]
0x000000000450ef40: ldp        x20, x19, [sp, #0x20]
0x000000000450ef44: ldp        x22, x21, [sp, #0x10]
0x000000000450ef48: add        sp, sp, #0x40
0x000000000450ef4c: ret        
0x000000000450ef50: mov        x19, x0
0x000000000450ef54: mov        x0, sp
0x000000000450ef58: bl         #0x1df28
0x000000000450ef5c: mov        x0, x19
0x000000000450ef60: bl         #0x4b97984
