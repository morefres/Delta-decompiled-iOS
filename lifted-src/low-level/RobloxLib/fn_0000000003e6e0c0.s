; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e0c0
0x0000000003e6e0c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6e0c4: stp        x29, x30, [sp, #0x10]
0x0000000003e6e0c8: add        x29, sp, #0x10
0x0000000003e6e0cc: mov        x20, x0
0x0000000003e6e0d0: mov        x19, x8
0x0000000003e6e0d4: ldr        w1, [x1, #8]
0x0000000003e6e0d8: bl         #0x440a004
0x0000000003e6e0dc: cbz        x0, #0x3e6e104
0x0000000003e6e0e0: stp        xzr, xzr, [x19]
0x0000000003e6e0e4: str        xzr, [x19, #0x10]
0x0000000003e6e0e8: mov        x1, x19
0x0000000003e6e0ec: bl         #0x4409870
0x0000000003e6e0f0: tbnz       w0, #0, #0x3e6e120
0x0000000003e6e0f4: ldrsb      w8, [x19, #0x17]
0x0000000003e6e0f8: tbz        w8, #0x1f, #0x3e6e104
0x0000000003e6e0fc: ldr        x0, [x19]
0x0000000003e6e100: bl         #0x47e93a8
0x0000000003e6e104: ldr        x8, [x20, #8]
0x0000000003e6e108: ldrsb      w9, [x8, #0x17]
0x0000000003e6e10c: tbnz       w9, #0x1f, #0x3e6e12c
0x0000000003e6e110: ldr        q0, [x8]
0x0000000003e6e114: ldr        x8, [x8, #0x10]
0x0000000003e6e118: str        x8, [x19, #0x10]
0x0000000003e6e11c: str        q0, [x19]
0x0000000003e6e120: ldp        x29, x30, [sp, #0x10]
0x0000000003e6e124: ldp        x20, x19, [sp], #0x20
0x0000000003e6e128: ret        
0x0000000003e6e12c: ldp        x1, x2, [x8]
0x0000000003e6e130: mov        x0, x19
0x0000000003e6e134: ldp        x29, x30, [sp, #0x10]
0x0000000003e6e138: ldp        x20, x19, [sp], #0x20
0x0000000003e6e13c: b          #0x23268
0x0000000003e6e140: mov        x20, x0
0x0000000003e6e144: ldrsb      w8, [x19, #0x17]
0x0000000003e6e148: tbz        w8, #0x1f, #0x3e6e154
0x0000000003e6e14c: ldr        x0, [x19]
0x0000000003e6e150: bl         #0x47e93a8
0x0000000003e6e154: mov        x0, x20
0x0000000003e6e158: bl         #0x4b97984
