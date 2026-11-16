; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e0d0
0x0000000001c6e0d0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6e0d4: stp        x20, x19, [sp, #0x10]
0x0000000001c6e0d8: stp        x29, x30, [sp, #0x20]
0x0000000001c6e0dc: add        x29, sp, #0x20
0x0000000001c6e0e0: mov        x19, x2
0x0000000001c6e0e4: ldr        x0, [x0, #0xc0]
0x0000000001c6e0e8: ldr        x8, [x0]
0x0000000001c6e0ec: ldr        x8, [x8, #0x10]
0x0000000001c6e0f0: blr        x8
0x0000000001c6e0f4: mov        x20, x0
0x0000000001c6e0f8: bl         #0x23ce034
0x0000000001c6e0fc: str        x0, [x19]
0x0000000001c6e100: bl         #0x532700
0x0000000001c6e104: ldr        x8, [x19, #8]
0x0000000001c6e108: cmp        x8, x0
0x0000000001c6e10c: b.eq       #0x1c6e130
0x0000000001c6e110: mov        x21, x0
0x0000000001c6e114: cbz        x8, #0x1c6e124
0x0000000001c6e118: ldr        x8, [x8, #0x10]
0x0000000001c6e11c: add        x0, x19, #0x10
0x0000000001c6e120: blr        x8
0x0000000001c6e124: str        w20, [x19, #0x10]
0x0000000001c6e128: str        x21, [x19, #8]
0x0000000001c6e12c: b          #0x1c6e134
0x0000000001c6e130: str        w20, [x19, #0x10]
0x0000000001c6e134: ldp        x29, x30, [sp, #0x20]
0x0000000001c6e138: ldp        x20, x19, [sp, #0x10]
0x0000000001c6e13c: ldp        x22, x21, [sp], #0x30
0x0000000001c6e140: ret        
0x0000000001c6e144: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6e148: stp        x20, x19, [sp, #0x10]
0x0000000001c6e14c: stp        x29, x30, [sp, #0x20]
0x0000000001c6e150: add        x29, sp, #0x20
0x0000000001c6e154: mov        x19, x2
0x0000000001c6e158: ldr        x0, [x0, #0xc0]
0x0000000001c6e15c: ldr        x8, [x0]
0x0000000001c6e160: ldr        x8, [x8, #0x18]
0x0000000001c6e164: blr        x8
0x0000000001c6e168: mov        x20, x0
0x0000000001c6e16c: bl         #0x23ce034
0x0000000001c6e170: str        x0, [x19]
0x0000000001c6e174: bl         #0x532700
0x0000000001c6e178: ldr        x8, [x19, #8]
0x0000000001c6e17c: cmp        x8, x0
0x0000000001c6e180: b.eq       #0x1c6e1a4
0x0000000001c6e184: mov        x21, x0
0x0000000001c6e188: cbz        x8, #0x1c6e198
0x0000000001c6e18c: ldr        x8, [x8, #0x10]
0x0000000001c6e190: add        x0, x19, #0x10
0x0000000001c6e194: blr        x8
0x0000000001c6e198: str        w20, [x19, #0x10]
0x0000000001c6e19c: str        x21, [x19, #8]
0x0000000001c6e1a0: b          #0x1c6e1a8
0x0000000001c6e1a4: str        w20, [x19, #0x10]
0x0000000001c6e1a8: ldp        x29, x30, [sp, #0x20]
0x0000000001c6e1ac: ldp        x20, x19, [sp, #0x10]
0x0000000001c6e1b0: ldp        x22, x21, [sp], #0x30
0x0000000001c6e1b4: ret        
0x0000000001c6e1b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6e1bc: stp        x20, x19, [sp, #0x10]
0x0000000001c6e1c0: stp        x29, x30, [sp, #0x20]
0x0000000001c6e1c4: add        x29, sp, #0x20
0x0000000001c6e1c8: mov        x21, x2
0x0000000001c6e1cc: mov        x19, x1
0x0000000001c6e1d0: ldr        x20, [x0, #0xc0]
0x0000000001c6e1d4: ldr        x22, [x2]
0x0000000001c6e1d8: bl         #0x23ce034
0x0000000001c6e1dc: cmp        x0, x22
0x0000000001c6e1e0: b.ne       #0x1c6e214
0x0000000001c6e1e4: ldr        x8, [x21, #8]
0x0000000001c6e1e8: add        x9, x21, #0x10
0x0000000001c6e1ec: cmp        x8, #0
0x0000000001c6e1f0: csel       x2, xzr, x9, eq
0x0000000001c6e1f4: ldr        x8, [x20]
0x0000000001c6e1f8: ldr        x3, [x8, #0x20]
0x0000000001c6e1fc: mov        x0, x20
0x0000000001c6e200: mov        x1, x19
0x0000000001c6e204: ldp        x29, x30, [sp, #0x20]
0x0000000001c6e208: ldp        x20, x19, [sp, #0x10]
0x0000000001c6e20c: ldp        x22, x21, [sp], #0x30
0x0000000001c6e210: br         x3
0x0000000001c6e214: adrp       x0, #0x5228000
0x0000000001c6e218: add        x0, x0, #0x5b2
0x0000000001c6e21c: bl         #0x47ee168
