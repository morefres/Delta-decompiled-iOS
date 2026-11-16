; instruction-faithful ARM64 fallback for RobloxLib::function_2b0de8c
0x0000000002b0de8c: sub        sp, sp, #0x30
0x0000000002b0de90: stp        x20, x19, [sp, #0x10]
0x0000000002b0de94: stp        x29, x30, [sp, #0x20]
0x0000000002b0de98: add        x29, sp, #0x20
0x0000000002b0de9c: mov        x19, x0
0x0000000002b0dea0: stp        xzr, xzr, [sp]
0x0000000002b0dea4: ldr        x0, [x0, #0x128]
0x0000000002b0dea8: bl         #0x4b98098
0x0000000002b0deac: ldr        x8, [x19, #0x120]
0x0000000002b0deb0: stp        x8, x0, [sp]
0x0000000002b0deb4: add        x0, x8, #0x38
0x0000000002b0deb8: bl         #0x2b19e98
0x0000000002b0debc: mov        x20, x0
0x0000000002b0dec0: mov        x19, x1
0x0000000002b0dec4: ldr        x8, [sp]
0x0000000002b0dec8: add        x0, x8, #0x38
0x0000000002b0decc: bl         #0x2b19e70
0x0000000002b0ded0: and        x8, x0, #0x7fffffff
0x0000000002b0ded4: and        x9, x1, #0x7fffffff
0x0000000002b0ded8: and        x10, x20, #0x7fffffff
0x0000000002b0dedc: mov        w11, #1
0x0000000002b0dee0: tst        x19, #0x7fffffff
0x0000000002b0dee4: cset       w12, ne
0x0000000002b0dee8: cmp        x8, #0
0x0000000002b0deec: ccmp       x9, #0, #0, eq
0x0000000002b0def0: ccmp       x10, #0, #0, eq
0x0000000002b0def4: csel       w19, w11, w12, ne
0x0000000002b0def8: ldr        x20, [sp, #8]
0x0000000002b0defc: cbz        x20, #0x2b0df30
0x0000000002b0df00: add        x8, x20, #8
0x0000000002b0df04: ldaxr      x9, [x8]
0x0000000002b0df08: sub        x10, x9, #1
0x0000000002b0df0c: stlxr      w11, x10, [x8]
0x0000000002b0df10: cbnz       w11, #0x2b0df04
0x0000000002b0df14: cbnz       x9, #0x2b0df30
0x0000000002b0df18: ldr        x8, [x20]
0x0000000002b0df1c: ldr        x8, [x8, #0x10]
0x0000000002b0df20: mov        x0, x20
0x0000000002b0df24: blr        x8
0x0000000002b0df28: mov        x0, x20
0x0000000002b0df2c: bl         #0x4b9808c
0x0000000002b0df30: mov        x0, x19
0x0000000002b0df34: ldp        x29, x30, [sp, #0x20]
0x0000000002b0df38: ldp        x20, x19, [sp, #0x10]
0x0000000002b0df3c: add        sp, sp, #0x30
0x0000000002b0df40: ret        
0x0000000002b0df44: b          #0x2b0df48
0x0000000002b0df48: mov        x19, x0
0x0000000002b0df4c: mov        x0, sp
0x0000000002b0df50: bl         #0x1df28
0x0000000002b0df54: mov        x0, x19
0x0000000002b0df58: bl         #0x4b97984
