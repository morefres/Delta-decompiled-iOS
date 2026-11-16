; instruction-faithful ARM64 fallback for RobloxLib::function_1adb988
0x0000000001adb988: stp        x20, x19, [sp, #-0x20]!
0x0000000001adb98c: stp        x29, x30, [sp, #0x10]
0x0000000001adb990: add        x29, sp, #0x10
0x0000000001adb994: mov        x20, x0
0x0000000001adb998: mov        x19, x8
0x0000000001adb99c: ldr        w1, [x1, #8]
0x0000000001adb9a0: bl         #0x440a004
0x0000000001adb9a4: cbz        x0, #0x1adb9cc
0x0000000001adb9a8: stp        xzr, xzr, [x19]
0x0000000001adb9ac: str        xzr, [x19, #0x10]
0x0000000001adb9b0: mov        x1, x19
0x0000000001adb9b4: bl         #0x4409870
0x0000000001adb9b8: tbnz       w0, #0, #0x1adb9e8
0x0000000001adb9bc: ldrsb      w8, [x19, #0x17]
0x0000000001adb9c0: tbz        w8, #0x1f, #0x1adb9cc
0x0000000001adb9c4: ldr        x0, [x19]
0x0000000001adb9c8: bl         #0x47e93a8
0x0000000001adb9cc: ldr        x8, [x20, #8]
0x0000000001adb9d0: ldrsb      w9, [x8, #0x17]
0x0000000001adb9d4: tbnz       w9, #0x1f, #0x1adb9f4
0x0000000001adb9d8: ldr        q0, [x8]
0x0000000001adb9dc: ldr        x8, [x8, #0x10]
0x0000000001adb9e0: str        x8, [x19, #0x10]
0x0000000001adb9e4: str        q0, [x19]
0x0000000001adb9e8: ldp        x29, x30, [sp, #0x10]
0x0000000001adb9ec: ldp        x20, x19, [sp], #0x20
0x0000000001adb9f0: ret        
0x0000000001adb9f4: ldp        x1, x2, [x8]
0x0000000001adb9f8: mov        x0, x19
0x0000000001adb9fc: ldp        x29, x30, [sp, #0x10]
0x0000000001adba00: ldp        x20, x19, [sp], #0x20
0x0000000001adba04: b          #0x23268
0x0000000001adba08: mov        x20, x0
0x0000000001adba0c: ldrsb      w8, [x19, #0x17]
0x0000000001adba10: tbz        w8, #0x1f, #0x1adba1c
0x0000000001adba14: ldr        x0, [x19]
0x0000000001adba18: bl         #0x47e93a8
0x0000000001adba1c: mov        x0, x20
0x0000000001adba20: bl         #0x4b97984
