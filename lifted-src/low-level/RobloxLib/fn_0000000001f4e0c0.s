; instruction-faithful ARM64 fallback for RobloxLib::function_1f4e0c0
0x0000000001f4e0c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4e0c4: stp        x20, x19, [sp, #0x10]
0x0000000001f4e0c8: stp        x29, x30, [sp, #0x20]
0x0000000001f4e0cc: add        x29, sp, #0x20
0x0000000001f4e0d0: mov        x19, x2
0x0000000001f4e0d4: ldr        x0, [x0, #0xc0]
0x0000000001f4e0d8: ldr        x8, [x0]
0x0000000001f4e0dc: ldr        x8, [x8, #0x10]
0x0000000001f4e0e0: blr        x8
0x0000000001f4e0e4: mov        x20, x0
0x0000000001f4e0e8: bl         #0x1ab2358
0x0000000001f4e0ec: str        x0, [x19]
0x0000000001f4e0f0: bl         #0x1adfc5c
0x0000000001f4e0f4: ldr        x8, [x19, #8]
0x0000000001f4e0f8: cmp        x8, x0
0x0000000001f4e0fc: b.eq       #0x1f4e120
0x0000000001f4e100: mov        x21, x0
0x0000000001f4e104: cbz        x8, #0x1f4e114
0x0000000001f4e108: ldr        x8, [x8, #0x10]
0x0000000001f4e10c: add        x0, x19, #0x10
0x0000000001f4e110: blr        x8
0x0000000001f4e114: str        w20, [x19, #0x10]
0x0000000001f4e118: str        x21, [x19, #8]
0x0000000001f4e11c: b          #0x1f4e124
0x0000000001f4e120: str        w20, [x19, #0x10]
0x0000000001f4e124: ldp        x29, x30, [sp, #0x20]
0x0000000001f4e128: ldp        x20, x19, [sp, #0x10]
0x0000000001f4e12c: ldp        x22, x21, [sp], #0x30
0x0000000001f4e130: ret        
0x0000000001f4e134: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4e138: stp        x20, x19, [sp, #0x10]
0x0000000001f4e13c: stp        x29, x30, [sp, #0x20]
0x0000000001f4e140: add        x29, sp, #0x20
0x0000000001f4e144: mov        x19, x2
0x0000000001f4e148: ldr        x0, [x0, #0xc0]
0x0000000001f4e14c: ldr        x8, [x0]
0x0000000001f4e150: ldr        x8, [x8, #0x18]
0x0000000001f4e154: blr        x8
0x0000000001f4e158: mov        x20, x0
0x0000000001f4e15c: bl         #0x1ab2358
0x0000000001f4e160: str        x0, [x19]
0x0000000001f4e164: bl         #0x1adfc5c
0x0000000001f4e168: ldr        x8, [x19, #8]
0x0000000001f4e16c: cmp        x8, x0
0x0000000001f4e170: b.eq       #0x1f4e194
0x0000000001f4e174: mov        x21, x0
0x0000000001f4e178: cbz        x8, #0x1f4e188
0x0000000001f4e17c: ldr        x8, [x8, #0x10]
0x0000000001f4e180: add        x0, x19, #0x10
0x0000000001f4e184: blr        x8
0x0000000001f4e188: str        w20, [x19, #0x10]
0x0000000001f4e18c: str        x21, [x19, #8]
0x0000000001f4e190: b          #0x1f4e198
0x0000000001f4e194: str        w20, [x19, #0x10]
0x0000000001f4e198: ldp        x29, x30, [sp, #0x20]
0x0000000001f4e19c: ldp        x20, x19, [sp, #0x10]
0x0000000001f4e1a0: ldp        x22, x21, [sp], #0x30
0x0000000001f4e1a4: ret        
0x0000000001f4e1a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4e1ac: stp        x20, x19, [sp, #0x10]
0x0000000001f4e1b0: stp        x29, x30, [sp, #0x20]
0x0000000001f4e1b4: add        x29, sp, #0x20
0x0000000001f4e1b8: mov        x21, x2
0x0000000001f4e1bc: mov        x19, x1
0x0000000001f4e1c0: ldr        x20, [x0, #0xc0]
0x0000000001f4e1c4: ldr        x22, [x2]
0x0000000001f4e1c8: bl         #0x1ab2358
0x0000000001f4e1cc: cmp        x0, x22
0x0000000001f4e1d0: b.ne       #0x1f4e204
0x0000000001f4e1d4: ldr        x8, [x21, #8]
0x0000000001f4e1d8: add        x9, x21, #0x10
0x0000000001f4e1dc: cmp        x8, #0
0x0000000001f4e1e0: csel       x2, xzr, x9, eq
0x0000000001f4e1e4: ldr        x8, [x20]
0x0000000001f4e1e8: ldr        x3, [x8, #0x20]
0x0000000001f4e1ec: mov        x0, x20
0x0000000001f4e1f0: mov        x1, x19
0x0000000001f4e1f4: ldp        x29, x30, [sp, #0x20]
0x0000000001f4e1f8: ldp        x20, x19, [sp, #0x10]
0x0000000001f4e1fc: ldp        x22, x21, [sp], #0x30
0x0000000001f4e200: br         x3
0x0000000001f4e204: adrp       x0, #0x5228000
0x0000000001f4e208: add        x0, x0, #0x5b2
0x0000000001f4e20c: bl         #0x47ee168
