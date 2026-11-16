; instruction-faithful ARM64 fallback for RobloxLib::function_1d8ee18
0x0000000001d8ee18: sub        sp, sp, #0x40
0x0000000001d8ee1c: stp        x22, x21, [sp, #0x10]
0x0000000001d8ee20: stp        x20, x19, [sp, #0x20]
0x0000000001d8ee24: stp        x29, x30, [sp, #0x30]
0x0000000001d8ee28: add        x29, sp, #0x30
0x0000000001d8ee2c: mov        x19, x8
0x0000000001d8ee30: cbz        x1, #0x1d8ee90
0x0000000001d8ee34: mov        x21, x2
0x0000000001d8ee38: mov        x20, x1
0x0000000001d8ee3c: ldr        x22, [x0, #0x90]
0x0000000001d8ee40: ldr        x0, [x2]
0x0000000001d8ee44: ldr        x8, [x0]
0x0000000001d8ee48: ldr        x8, [x8, #0x10]
0x0000000001d8ee4c: blr        x8
0x0000000001d8ee50: cbz        w0, #0x1d8ee98
0x0000000001d8ee54: ldr        q0, [x21]
0x0000000001d8ee58: str        q0, [sp]
0x0000000001d8ee5c: stp        xzr, xzr, [x21]
0x0000000001d8ee60: add        x0, x20, x22
0x0000000001d8ee64: mov        x1, sp
0x0000000001d8ee68: mov        x8, x19
0x0000000001d8ee6c: bl         #0x1d8f02c
0x0000000001d8ee70: ldr        x19, [sp, #8]
0x0000000001d8ee74: cbz        x19, #0x1d8eeec
0x0000000001d8ee78: add        x8, x19, #8
0x0000000001d8ee7c: ldaxr      x9, [x8]
0x0000000001d8ee80: sub        x10, x9, #1
0x0000000001d8ee84: stlxr      w11, x10, [x8]
0x0000000001d8ee88: cbnz       w11, #0x1d8ee7c
0x0000000001d8ee8c: b          #0x1d8eed0
0x0000000001d8ee90: str        xzr, [x19]
0x0000000001d8ee94: b          #0x1d8eeec
0x0000000001d8ee98: ldr        q0, [x21]
0x0000000001d8ee9c: str        q0, [sp]
0x0000000001d8eea0: stp        xzr, xzr, [x21]
0x0000000001d8eea4: add        x0, x20, x22
0x0000000001d8eea8: mov        x1, sp
0x0000000001d8eeac: mov        x8, x19
0x0000000001d8eeb0: bl         #0x1d8f23c
0x0000000001d8eeb4: ldr        x19, [sp, #8]
0x0000000001d8eeb8: cbz        x19, #0x1d8eeec
0x0000000001d8eebc: add        x8, x19, #8
0x0000000001d8eec0: ldaxr      x9, [x8]
0x0000000001d8eec4: sub        x10, x9, #1
0x0000000001d8eec8: stlxr      w11, x10, [x8]
0x0000000001d8eecc: cbnz       w11, #0x1d8eec0
0x0000000001d8eed0: cbnz       x9, #0x1d8eeec
0x0000000001d8eed4: ldr        x8, [x19]
0x0000000001d8eed8: ldr        x8, [x8, #0x10]
0x0000000001d8eedc: mov        x0, x19
0x0000000001d8eee0: blr        x8
0x0000000001d8eee4: mov        x0, x19
0x0000000001d8eee8: bl         #0x4b9808c
0x0000000001d8eeec: ldp        x29, x30, [sp, #0x30]
0x0000000001d8eef0: ldp        x20, x19, [sp, #0x20]
0x0000000001d8eef4: ldp        x22, x21, [sp, #0x10]
0x0000000001d8eef8: add        sp, sp, #0x40
0x0000000001d8eefc: ret        
0x0000000001d8ef00: b          #0x1d8ef04
0x0000000001d8ef04: mov        x19, x0
0x0000000001d8ef08: mov        x0, sp
0x0000000001d8ef0c: bl         #0x1df28
0x0000000001d8ef10: mov        x0, x19
0x0000000001d8ef14: bl         #0x4b97984
