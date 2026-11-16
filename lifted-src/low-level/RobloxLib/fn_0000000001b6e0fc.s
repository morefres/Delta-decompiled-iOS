; instruction-faithful ARM64 fallback for RobloxLib::function_1b6e0fc
0x0000000001b6e0fc: sub        sp, sp, #0xa0
0x0000000001b6e100: stp        x28, x27, [sp, #0x40]
0x0000000001b6e104: stp        x26, x25, [sp, #0x50]
0x0000000001b6e108: stp        x24, x23, [sp, #0x60]
0x0000000001b6e10c: stp        x22, x21, [sp, #0x70]
0x0000000001b6e110: stp        x20, x19, [sp, #0x80]
0x0000000001b6e114: stp        x29, x30, [sp, #0x90]
0x0000000001b6e118: add        x29, sp, #0x90
0x0000000001b6e11c: str        x7, [sp, #8]
0x0000000001b6e120: mov        x22, x6
0x0000000001b6e124: mov        x23, x5
0x0000000001b6e128: mov        x24, x4
0x0000000001b6e12c: mov        x20, x3
0x0000000001b6e130: mov        x25, x2
0x0000000001b6e134: mov        x26, x1
0x0000000001b6e138: mov        x19, x0
0x0000000001b6e13c: ldp        x21, x27, [x29, #0x18]
0x0000000001b6e140: ldr        x28, [x29, #0x10]
0x0000000001b6e144: bl         #0x1b6bd68
0x0000000001b6e148: mov        x1, x0
0x0000000001b6e14c: ldp        q0, q1, [x21]
0x0000000001b6e150: stp        q0, q1, [sp, #0x10]
0x0000000001b6e154: ldr        q0, [x21, #0x20]
0x0000000001b6e158: str        q0, [sp, #0x30]
0x0000000001b6e15c: add        x4, sp, #0x10
0x0000000001b6e160: mov        x0, x19
0x0000000001b6e164: mov        x2, x20
0x0000000001b6e168: mov        x3, x28
0x0000000001b6e16c: bl         #0x440a644
0x0000000001b6e170: adrp       x8, #0x5d1b000
0x0000000001b6e174: add        x8, x8, #0xf0
0x0000000001b6e178: str        x8, [x19]
0x0000000001b6e17c: stp        x26, x25, [x19, #0xa8]
0x0000000001b6e180: movi       v0.16b, #0
0x0000000001b6e184: mov        x20, x19
0x0000000001b6e188: str        q0, [x20, #0xb8]!
0x0000000001b6e18c: stur       q0, [x19, #0xc8]
0x0000000001b6e190: mov        x1, x24
0x0000000001b6e194: mov        x2, x23
0x0000000001b6e198: mov        x3, x22
0x0000000001b6e19c: ldr        x4, [sp, #8]
0x0000000001b6e1a0: mov        x5, x27
0x0000000001b6e1a4: bl         #0x1b6e208
0x0000000001b6e1a8: mov        x0, x19
0x0000000001b6e1ac: ldp        x29, x30, [sp, #0x90]
0x0000000001b6e1b0: ldp        x20, x19, [sp, #0x80]
0x0000000001b6e1b4: ldp        x22, x21, [sp, #0x70]
0x0000000001b6e1b8: ldp        x24, x23, [sp, #0x60]
0x0000000001b6e1bc: ldp        x26, x25, [sp, #0x50]
0x0000000001b6e1c0: ldp        x28, x27, [sp, #0x40]
0x0000000001b6e1c4: add        sp, sp, #0xa0
0x0000000001b6e1c8: ret        
0x0000000001b6e1cc: mov        x21, x0
0x0000000001b6e1d0: add        x0, x19, #0xd0
0x0000000001b6e1d4: mov        x1, #0
0x0000000001b6e1d8: bl         #0x4e468
0x0000000001b6e1dc: ldr        x0, [x19, #0xc8]
0x0000000001b6e1e0: str        xzr, [x19, #0xc8]
0x0000000001b6e1e4: cbz        x0, #0x1b6e1ec
0x0000000001b6e1e8: bl         #0x47e93a8
0x0000000001b6e1ec: add        x0, x19, #0xc0
0x0000000001b6e1f0: mov        x1, x20
0x0000000001b6e1f4: bl         #0x4b2e92c
0x0000000001b6e1f8: mov        x0, x19
0x0000000001b6e1fc: bl         #0x440a6a0
0x0000000001b6e200: mov        x0, x21
0x0000000001b6e204: bl         #0x4b97984
