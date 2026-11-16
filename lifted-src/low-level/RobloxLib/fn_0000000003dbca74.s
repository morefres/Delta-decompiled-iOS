; instruction-faithful ARM64 fallback for RobloxLib::function_3dbca74
0x0000000003dbca74: sub        sp, sp, #0x40
0x0000000003dbca78: stp        x20, x19, [sp, #0x20]
0x0000000003dbca7c: stp        x29, x30, [sp, #0x30]
0x0000000003dbca80: add        x29, sp, #0x30
0x0000000003dbca84: mov        w8, #0x16
0x0000000003dbca88: str        w8, [sp]
0x0000000003dbca8c: stp        xzr, xzr, [sp, #0x10]
0x0000000003dbca90: str        xzr, [sp, #8]
0x0000000003dbca94: ldr        x8, [x0, #0x20]
0x0000000003dbca98: tbnz       w8, #1, #0x3dbcaa0
0x0000000003dbca9c: ldr        x0, [x0]
0x0000000003dbcaa0: and        x8, x8, #0xfffffffffffffff8
0x0000000003dbcaa4: ldr        x8, [x8]
0x0000000003dbcaa8: mov        x1, sp
0x0000000003dbcaac: mov        x2, #0
0x0000000003dbcab0: mov        x3, #0
0x0000000003dbcab4: blr        x8
0x0000000003dbcab8: ldrsb      w8, [sp, #0x1f]
0x0000000003dbcabc: tbz        w8, #0x1f, #0x3dbcac8
0x0000000003dbcac0: ldr        x0, [sp, #8]
0x0000000003dbcac4: bl         #0x47e93a8
0x0000000003dbcac8: ldp        x29, x30, [sp, #0x30]
0x0000000003dbcacc: ldp        x20, x19, [sp, #0x20]
0x0000000003dbcad0: add        sp, sp, #0x40
0x0000000003dbcad4: ret        
0x0000000003dbcad8: mov        x19, x0
0x0000000003dbcadc: ldrsb      w8, [sp, #0x1f]
0x0000000003dbcae0: tbz        w8, #0x1f, #0x3dbcaec
0x0000000003dbcae4: ldr        x0, [sp, #8]
0x0000000003dbcae8: bl         #0x47e93a8
0x0000000003dbcaec: mov        x0, x19
0x0000000003dbcaf0: bl         #0x4b97984
