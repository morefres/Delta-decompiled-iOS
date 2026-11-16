; instruction-faithful ARM64 fallback for RobloxLib::function_1b4de44
0x0000000001b4de44: sub        sp, sp, #0x40
0x0000000001b4de48: stp        x22, x21, [sp, #0x10]
0x0000000001b4de4c: stp        x20, x19, [sp, #0x20]
0x0000000001b4de50: stp        x29, x30, [sp, #0x30]
0x0000000001b4de54: add        x29, sp, #0x30
0x0000000001b4de58: mov        x19, x8
0x0000000001b4de5c: cbz        x1, #0x1b4dec4
0x0000000001b4de60: mov        x21, x2
0x0000000001b4de64: ldr        x8, [x0, #0x90]
0x0000000001b4de68: add        x20, x1, x8
0x0000000001b4de6c: ldr        x0, [x2]
0x0000000001b4de70: ldr        x8, [x0]
0x0000000001b4de74: ldr        x8, [x8, #0x10]
0x0000000001b4de78: blr        x8
0x0000000001b4de7c: cbz        w0, #0x1b4decc
0x0000000001b4de80: ldr        q0, [x21]
0x0000000001b4de84: str        q0, [sp]
0x0000000001b4de88: stp        xzr, xzr, [x21]
0x0000000001b4de8c: add        x0, x20, #8
0x0000000001b4de90: bl         #0x2d92c
0x0000000001b4de94: mov        x1, sp
0x0000000001b4de98: mov        x8, x19
0x0000000001b4de9c: mov        x0, x20
0x0000000001b4dea0: bl         #0x1b4e094
0x0000000001b4dea4: ldr        x19, [sp, #8]
0x0000000001b4dea8: cbz        x19, #0x1b4df28
0x0000000001b4deac: add        x8, x19, #8
0x0000000001b4deb0: ldaxr      x9, [x8]
0x0000000001b4deb4: sub        x10, x9, #1
0x0000000001b4deb8: stlxr      w11, x10, [x8]
0x0000000001b4debc: cbnz       w11, #0x1b4deb0
0x0000000001b4dec0: b          #0x1b4df0c
0x0000000001b4dec4: str        xzr, [x19]
0x0000000001b4dec8: b          #0x1b4df28
0x0000000001b4decc: ldr        q0, [x21]
0x0000000001b4ded0: str        q0, [sp]
0x0000000001b4ded4: stp        xzr, xzr, [x21]
0x0000000001b4ded8: add        x0, x20, #8
0x0000000001b4dedc: bl         #0x2d92c
0x0000000001b4dee0: mov        x1, sp
0x0000000001b4dee4: mov        x8, x19
0x0000000001b4dee8: mov        x0, x20
0x0000000001b4deec: bl         #0x1b4e2e4
0x0000000001b4def0: ldr        x19, [sp, #8]
0x0000000001b4def4: cbz        x19, #0x1b4df28
0x0000000001b4def8: add        x8, x19, #8
0x0000000001b4defc: ldaxr      x9, [x8]
0x0000000001b4df00: sub        x10, x9, #1
0x0000000001b4df04: stlxr      w11, x10, [x8]
0x0000000001b4df08: cbnz       w11, #0x1b4defc
0x0000000001b4df0c: cbnz       x9, #0x1b4df28
0x0000000001b4df10: ldr        x8, [x19]
0x0000000001b4df14: ldr        x8, [x8, #0x10]
0x0000000001b4df18: mov        x0, x19
0x0000000001b4df1c: blr        x8
0x0000000001b4df20: mov        x0, x19
0x0000000001b4df24: bl         #0x4b9808c
0x0000000001b4df28: ldp        x29, x30, [sp, #0x30]
0x0000000001b4df2c: ldp        x20, x19, [sp, #0x20]
0x0000000001b4df30: ldp        x22, x21, [sp, #0x10]
0x0000000001b4df34: add        sp, sp, #0x40
0x0000000001b4df38: ret        
0x0000000001b4df3c: b          #0x1b4df40
0x0000000001b4df40: mov        x19, x0
0x0000000001b4df44: mov        x0, sp
0x0000000001b4df48: bl         #0x1df28
0x0000000001b4df4c: mov        x0, x19
0x0000000001b4df50: bl         #0x4b97984
