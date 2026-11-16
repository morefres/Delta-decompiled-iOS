; instruction-faithful ARM64 fallback for RobloxLib::function_1adbb90
0x0000000001adbb90: stp        x20, x19, [sp, #-0x20]!
0x0000000001adbb94: stp        x29, x30, [sp, #0x10]
0x0000000001adbb98: add        x29, sp, #0x10
0x0000000001adbb9c: mov        x20, x0
0x0000000001adbba0: mov        x19, x8
0x0000000001adbba4: ldr        w1, [x1, #8]
0x0000000001adbba8: bl         #0x440a004
0x0000000001adbbac: cbz        x0, #0x1adbbd4
0x0000000001adbbb0: stp        xzr, xzr, [x19]
0x0000000001adbbb4: str        xzr, [x19, #0x10]
0x0000000001adbbb8: mov        x1, x19
0x0000000001adbbbc: bl         #0x4409870
0x0000000001adbbc0: tbnz       w0, #0, #0x1adbbf0
0x0000000001adbbc4: ldrsb      w8, [x19, #0x17]
0x0000000001adbbc8: tbz        w8, #0x1f, #0x1adbbd4
0x0000000001adbbcc: ldr        x0, [x19]
0x0000000001adbbd0: bl         #0x47e93a8
0x0000000001adbbd4: ldr        x8, [x20, #8]
0x0000000001adbbd8: ldrsb      w9, [x8, #0x17]
0x0000000001adbbdc: tbnz       w9, #0x1f, #0x1adbbfc
0x0000000001adbbe0: ldr        q0, [x8]
0x0000000001adbbe4: ldr        x8, [x8, #0x10]
0x0000000001adbbe8: str        x8, [x19, #0x10]
0x0000000001adbbec: str        q0, [x19]
0x0000000001adbbf0: ldp        x29, x30, [sp, #0x10]
0x0000000001adbbf4: ldp        x20, x19, [sp], #0x20
0x0000000001adbbf8: ret        
0x0000000001adbbfc: ldp        x1, x2, [x8]
0x0000000001adbc00: mov        x0, x19
0x0000000001adbc04: ldp        x29, x30, [sp, #0x10]
0x0000000001adbc08: ldp        x20, x19, [sp], #0x20
0x0000000001adbc0c: b          #0x23268
0x0000000001adbc10: mov        x20, x0
0x0000000001adbc14: ldrsb      w8, [x19, #0x17]
0x0000000001adbc18: tbz        w8, #0x1f, #0x1adbc24
0x0000000001adbc1c: ldr        x0, [x19]
0x0000000001adbc20: bl         #0x47e93a8
0x0000000001adbc24: mov        x0, x20
0x0000000001adbc28: bl         #0x4b97984
