; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e0f4
0x0000000001e3e0f4: sub        sp, sp, #0x30
0x0000000001e3e0f8: stp        x20, x19, [sp, #0x10]
0x0000000001e3e0fc: stp        x29, x30, [sp, #0x20]
0x0000000001e3e100: add        x29, sp, #0x20
0x0000000001e3e104: mov        x19, x1
0x0000000001e3e108: mov        x20, x0
0x0000000001e3e10c: str        x1, [x0]
0x0000000001e3e110: mov        w0, #0x20
0x0000000001e3e114: bl         #0x47e9370
0x0000000001e3e118: adrp       x8, #0x5dde000
0x0000000001e3e11c: add        x8, x8, #0xf98
0x0000000001e3e120: stp        x8, xzr, [x0]
0x0000000001e3e124: stp        xzr, x19, [x0, #0x10]
0x0000000001e3e128: str        x0, [x20, #8]
0x0000000001e3e12c: add        x8, x19, #8
0x0000000001e3e130: cmp        x19, #0
0x0000000001e3e134: csel       x1, xzr, x8, eq
0x0000000001e3e138: mov        x0, x20
0x0000000001e3e13c: mov        x2, x19
0x0000000001e3e140: bl         #0x2136c
0x0000000001e3e144: mov        x0, x20
0x0000000001e3e148: ldp        x29, x30, [sp, #0x20]
0x0000000001e3e14c: ldp        x20, x19, [sp, #0x10]
0x0000000001e3e150: add        sp, sp, #0x30
0x0000000001e3e154: ret        
0x0000000001e3e158: bl         #0x4b98500
0x0000000001e3e15c: add        x0, sp, #0xf
0x0000000001e3e160: mov        x1, x19
0x0000000001e3e164: bl         #0x1e3e184
0x0000000001e3e168: bl         #0x4b98548
0x0000000001e3e16c: brk        #1
0x0000000001e3e170: mov        x19, x0
0x0000000001e3e174: bl         #0x4b98518
0x0000000001e3e178: mov        x0, x19
0x0000000001e3e17c: bl         #0x4b97984
0x0000000001e3e180: bl         #0x18bd8
