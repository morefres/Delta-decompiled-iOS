; instruction-faithful ARM64 fallback for RobloxLib::function_2b1de84
0x0000000002b1de84: sub        sp, sp, #0x30
0x0000000002b1de88: stp        x20, x19, [sp, #0x10]
0x0000000002b1de8c: stp        x29, x30, [sp, #0x20]
0x0000000002b1de90: add        x29, sp, #0x20
0x0000000002b1de94: mov        x20, x8
0x0000000002b1de98: cbz        x0, #0x2b1df10
0x0000000002b1de9c: mov        x9, x0
0x0000000002b1dea0: mov        x0, sp
0x0000000002b1dea4: add        x1, x9, #0x70
0x0000000002b1dea8: bl         #0x21a40
0x0000000002b1deac: ldp        x9, x19, [sp]
0x0000000002b1deb0: cbz        x19, #0x2b1df18
0x0000000002b1deb4: add        x8, x19, #8
0x0000000002b1deb8: ldxr       x10, [x8]
0x0000000002b1debc: add        x10, x10, #1
0x0000000002b1dec0: stxr       w11, x10, [x8]
0x0000000002b1dec4: cbnz       w11, #0x2b1deb8
0x0000000002b1dec8: stp        x9, x19, [x20]
0x0000000002b1decc: add        x9, x19, #0x10
0x0000000002b1ded0: ldxr       x10, [x9]
0x0000000002b1ded4: add        x10, x10, #1
0x0000000002b1ded8: stxr       w11, x10, [x9]
0x0000000002b1dedc: cbnz       w11, #0x2b1ded0
0x0000000002b1dee0: ldaxr      x9, [x8]
0x0000000002b1dee4: sub        x10, x9, #1
0x0000000002b1dee8: stlxr      w11, x10, [x8]
0x0000000002b1deec: cbnz       w11, #0x2b1dee0
0x0000000002b1def0: cbnz       x9, #0x2b1df1c
0x0000000002b1def4: ldr        x8, [x19]
0x0000000002b1def8: ldr        x8, [x8, #0x10]
0x0000000002b1defc: mov        x0, x19
0x0000000002b1df00: blr        x8
0x0000000002b1df04: mov        x0, x19
0x0000000002b1df08: bl         #0x4b9808c
0x0000000002b1df0c: b          #0x2b1df1c
0x0000000002b1df10: stp        xzr, xzr, [x20]
0x0000000002b1df14: b          #0x2b1df54
0x0000000002b1df18: stp        x9, xzr, [x20]
0x0000000002b1df1c: ldr        x19, [sp, #8]
0x0000000002b1df20: cbz        x19, #0x2b1df54
0x0000000002b1df24: add        x8, x19, #8
0x0000000002b1df28: ldaxr      x9, [x8]
0x0000000002b1df2c: sub        x10, x9, #1
0x0000000002b1df30: stlxr      w11, x10, [x8]
0x0000000002b1df34: cbnz       w11, #0x2b1df28
0x0000000002b1df38: cbnz       x9, #0x2b1df54
0x0000000002b1df3c: ldr        x8, [x19]
0x0000000002b1df40: ldr        x8, [x8, #0x10]
0x0000000002b1df44: mov        x0, x19
0x0000000002b1df48: blr        x8
0x0000000002b1df4c: mov        x0, x19
0x0000000002b1df50: bl         #0x4b9808c
0x0000000002b1df54: ldp        x29, x30, [sp, #0x20]
0x0000000002b1df58: ldp        x20, x19, [sp, #0x10]
0x0000000002b1df5c: add        sp, sp, #0x30
0x0000000002b1df60: ret        
