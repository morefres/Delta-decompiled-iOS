; instruction-faithful ARM64 fallback for RobloxLib::function_1c3e100
0x0000000001c3e100: sub        sp, sp, #0x70
0x0000000001c3e104: stp        x28, x27, [sp, #0x10]
0x0000000001c3e108: stp        x26, x25, [sp, #0x20]
0x0000000001c3e10c: stp        x24, x23, [sp, #0x30]
0x0000000001c3e110: stp        x22, x21, [sp, #0x40]
0x0000000001c3e114: stp        x20, x19, [sp, #0x50]
0x0000000001c3e118: stp        x29, x30, [sp, #0x60]
0x0000000001c3e11c: add        x29, sp, #0x60
0x0000000001c3e120: str        x7, [sp, #8]
0x0000000001c3e124: mov        x23, x6
0x0000000001c3e128: mov        x24, x5
0x0000000001c3e12c: mov        x25, x4
0x0000000001c3e130: mov        x20, x3
0x0000000001c3e134: mov        x21, x2
0x0000000001c3e138: mov        x26, x1
0x0000000001c3e13c: mov        x19, x0
0x0000000001c3e140: ldp        x22, x27, [x29, #0x18]
0x0000000001c3e144: ldr        x28, [x29, #0x10]
0x0000000001c3e148: bl         #0x1c3c180
0x0000000001c3e14c: mov        x1, x0
0x0000000001c3e150: mov        x0, x19
0x0000000001c3e154: mov        x2, x20
0x0000000001c3e158: mov        x3, x28
0x0000000001c3e15c: mov        x4, x22
0x0000000001c3e160: bl         #0x4413d04
0x0000000001c3e164: adrp       x8, #0x5d56000
0x0000000001c3e168: add        x8, x8, #0xc80
0x0000000001c3e16c: str        x8, [x19]
0x0000000001c3e170: stp        x26, x21, [x19, #0xa0]
0x0000000001c3e174: movi       v0.16b, #0
0x0000000001c3e178: mov        x20, x19
0x0000000001c3e17c: str        q0, [x20, #0xb0]!
0x0000000001c3e180: mov        x21, x19
0x0000000001c3e184: str        q0, [x21, #0xc0]!
0x0000000001c3e188: mov        x1, x25
0x0000000001c3e18c: mov        x2, x24
0x0000000001c3e190: mov        x3, x23
0x0000000001c3e194: ldr        x4, [sp, #8]
0x0000000001c3e198: mov        x5, x27
0x0000000001c3e19c: bl         #0x1c3e1f8
0x0000000001c3e1a0: mov        x0, x19
0x0000000001c3e1a4: ldp        x29, x30, [sp, #0x60]
0x0000000001c3e1a8: ldp        x20, x19, [sp, #0x50]
0x0000000001c3e1ac: ldp        x22, x21, [sp, #0x40]
0x0000000001c3e1b0: ldp        x24, x23, [sp, #0x30]
0x0000000001c3e1b4: ldp        x26, x25, [sp, #0x20]
0x0000000001c3e1b8: ldp        x28, x27, [sp, #0x10]
0x0000000001c3e1bc: add        sp, sp, #0x70
0x0000000001c3e1c0: ret        
0x0000000001c3e1c4: mov        x22, x0
0x0000000001c3e1c8: ldr        x0, [x19, #0xc8]
0x0000000001c3e1cc: str        xzr, [x19, #0xc8]
0x0000000001c3e1d0: cbz        x0, #0x1c3e1d8
0x0000000001c3e1d4: bl         #0x47e93a8
0x0000000001c3e1d8: add        x1, x19, #0xb8
0x0000000001c3e1dc: mov        x0, x21
0x0000000001c3e1e0: mov        x2, x20
0x0000000001c3e1e4: bl         #0x4b2f074
0x0000000001c3e1e8: mov        x0, x19
0x0000000001c3e1ec: bl         #0x24478
0x0000000001c3e1f0: mov        x0, x22
0x0000000001c3e1f4: bl         #0x4b97984
