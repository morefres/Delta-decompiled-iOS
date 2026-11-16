; instruction-faithful ARM64 fallback for RobloxLib::function_1e1e0e8
0x0000000001e1e0e8: sub        sp, sp, #0x70
0x0000000001e1e0ec: stp        x22, x21, [sp, #0x40]
0x0000000001e1e0f0: stp        x20, x19, [sp, #0x50]
0x0000000001e1e0f4: stp        x29, x30, [sp, #0x60]
0x0000000001e1e0f8: add        x29, sp, #0x60
0x0000000001e1e0fc: mov        x19, x0
0x0000000001e1e100: ldr        x20, [x0]
0x0000000001e1e104: bl         #0x3d9944
0x0000000001e1e108: cmp        x0, x20
0x0000000001e1e10c: b.eq       #0x1e1e19c
0x0000000001e1e110: ldr        x20, [x19]
0x0000000001e1e114: bl         #0x440fbd4
0x0000000001e1e118: cmp        x0, x20
0x0000000001e1e11c: b.ne       #0x1e1e1d8
0x0000000001e1e120: bl         #0x695394
0x0000000001e1e124: movi       v0.16b, #0
0x0000000001e1e128: stp        q0, q0, [sp, #0x10]
0x0000000001e1e12c: stp        x0, xzr, [sp, #0x30]
0x0000000001e1e130: ldr        x20, [x19]
0x0000000001e1e134: bl         #0x440fbd4
0x0000000001e1e138: cmp        x0, x20
0x0000000001e1e13c: b.ne       #0x1e1e1c0
0x0000000001e1e140: mov        x20, x19
0x0000000001e1e144: ldr        x8, [x20, #8]!
0x0000000001e1e148: add        x22, x20, #8
0x0000000001e1e14c: cmp        x8, #0
0x0000000001e1e150: csel       x0, xzr, x22, eq
0x0000000001e1e154: add        x1, sp, #0x10
0x0000000001e1e158: bl         #0x38538
0x0000000001e1e15c: cbz        w0, #0x1e1e1d0
0x0000000001e1e160: add        x1, sp, #0x10
0x0000000001e1e164: mov        x0, x20
0x0000000001e1e168: bl         #0x1e1e224
0x0000000001e1e16c: bl         #0x3d9944
0x0000000001e1e170: mov        x21, x0
0x0000000001e1e174: str        x0, [x19]
0x0000000001e1e178: bl         #0x3d9944
0x0000000001e1e17c: cmp        x0, x21
0x0000000001e1e180: b.ne       #0x1e1e1c0
0x0000000001e1e184: ldr        x8, [x20]
0x0000000001e1e188: cmp        x8, #0
0x0000000001e1e18c: csel       x19, xzr, x22, eq
0x0000000001e1e190: add        x0, sp, #0x10
0x0000000001e1e194: bl         #0x3da76c
0x0000000001e1e198: b          #0x1e1e1a8
0x0000000001e1e19c: ldr        x8, [x19, #8]
0x0000000001e1e1a0: cbz        x8, #0x1e1e110
0x0000000001e1e1a4: add        x19, x19, #0x10
0x0000000001e1e1a8: mov        x0, x19
0x0000000001e1e1ac: ldp        x29, x30, [sp, #0x60]
0x0000000001e1e1b0: ldp        x20, x19, [sp, #0x50]
0x0000000001e1e1b4: ldp        x22, x21, [sp, #0x40]
0x0000000001e1e1b8: add        sp, sp, #0x70
0x0000000001e1e1bc: ret        
0x0000000001e1e1c0: adrp       x0, #0x5228000
0x0000000001e1e1c4: add        x0, x0, #0x5b2
0x0000000001e1e1c8: bl         #0x47ee168
0x0000000001e1e1cc: brk        #1
0x0000000001e1e1d0: add        x0, sp, #0x10
0x0000000001e1e1d4: bl         #0x3da76c
0x0000000001e1e1d8: ldr        x8, [x19]
0x0000000001e1e1dc: ldr        x19, [x8, #8]
0x0000000001e1e1e0: ldrsb      w8, [x19, #0x17]
0x0000000001e1e1e4: tbz        w8, #0x1f, #0x1e1e1ec
0x0000000001e1e1e8: ldr        x19, [x19]
0x0000000001e1e1ec: bl         #0x1e1df28
0x0000000001e1e1f0: ldr        x8, [x0, #8]
0x0000000001e1e1f4: ldrsb      w9, [x8, #0x17]
0x0000000001e1e1f8: tbz        w9, #0x1f, #0x1e1e200
0x0000000001e1e1fc: ldr        x8, [x8]
0x0000000001e1e200: stp        x19, x8, [sp]
0x0000000001e1e204: adrp       x0, #0x520c000
0x0000000001e1e208: add        x0, x0, #0xfd6
0x0000000001e1e20c: bl         #0x47ee168
0x0000000001e1e210: mov        x19, x0
0x0000000001e1e214: add        x0, sp, #0x10
0x0000000001e1e218: bl         #0x3da76c
0x0000000001e1e21c: mov        x0, x19
0x0000000001e1e220: bl         #0x4b97984
