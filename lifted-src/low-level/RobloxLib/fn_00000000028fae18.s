; instruction-faithful ARM64 fallback for RobloxLib::function_28fae18
0x00000000028fae18: sub        sp, sp, #0x50
0x00000000028fae1c: stp        x20, x19, [sp, #0x30]
0x00000000028fae20: stp        x29, x30, [sp, #0x40]
0x00000000028fae24: add        x29, sp, #0x40
0x00000000028fae28: ldr        q1, [x3]
0x00000000028fae2c: stp        xzr, xzr, [x3]
0x00000000028fae30: ldr        q0, [x4]
0x00000000028fae34: stp        q0, q1, [sp, #0x10]
0x00000000028fae38: stp        xzr, xzr, [x4]
0x00000000028fae3c: stp        xzr, xzr, [sp]
0x00000000028fae40: add        x3, sp, #0x20
0x00000000028fae44: add        x4, sp, #0x10
0x00000000028fae48: mov        x5, sp
0x00000000028fae4c: bl         #0x290423c
0x00000000028fae50: ldr        x19, [sp, #0x18]
0x00000000028fae54: cbz        x19, #0x28fae88
0x00000000028fae58: add        x8, x19, #8
0x00000000028fae5c: ldaxr      x9, [x8]
0x00000000028fae60: sub        x10, x9, #1
0x00000000028fae64: stlxr      w11, x10, [x8]
0x00000000028fae68: cbnz       w11, #0x28fae5c
0x00000000028fae6c: cbnz       x9, #0x28fae88
0x00000000028fae70: ldr        x8, [x19]
0x00000000028fae74: ldr        x8, [x8, #0x10]
0x00000000028fae78: mov        x0, x19
0x00000000028fae7c: blr        x8
0x00000000028fae80: mov        x0, x19
0x00000000028fae84: bl         #0x4b9808c
0x00000000028fae88: ldr        x19, [sp, #0x28]
0x00000000028fae8c: cbz        x19, #0x28faec0
0x00000000028fae90: add        x8, x19, #8
0x00000000028fae94: ldaxr      x9, [x8]
0x00000000028fae98: sub        x10, x9, #1
0x00000000028fae9c: stlxr      w11, x10, [x8]
0x00000000028faea0: cbnz       w11, #0x28fae94
0x00000000028faea4: cbnz       x9, #0x28faec0
0x00000000028faea8: ldr        x8, [x19]
0x00000000028faeac: ldr        x8, [x8, #0x10]
0x00000000028faeb0: mov        x0, x19
0x00000000028faeb4: blr        x8
0x00000000028faeb8: mov        x0, x19
0x00000000028faebc: bl         #0x4b9808c
0x00000000028faec0: ldp        x29, x30, [sp, #0x40]
0x00000000028faec4: ldp        x20, x19, [sp, #0x30]
0x00000000028faec8: add        sp, sp, #0x50
0x00000000028faecc: ret        
0x00000000028faed0: mov        x19, x0
0x00000000028faed4: add        x0, sp, #0x10
0x00000000028faed8: bl         #0x1df28
0x00000000028faedc: add        x0, sp, #0x20
0x00000000028faee0: bl         #0x1df28
0x00000000028faee4: mov        x0, x19
0x00000000028faee8: bl         #0x4b97984
