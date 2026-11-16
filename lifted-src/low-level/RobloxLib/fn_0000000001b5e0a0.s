; instruction-faithful ARM64 fallback for RobloxLib::function_1b5e0a0
0x0000000001b5e0a0: sub        sp, sp, #0x50
0x0000000001b5e0a4: stp        x24, x23, [sp, #0x10]
0x0000000001b5e0a8: stp        x22, x21, [sp, #0x20]
0x0000000001b5e0ac: stp        x20, x19, [sp, #0x30]
0x0000000001b5e0b0: stp        x29, x30, [sp, #0x40]
0x0000000001b5e0b4: add        x29, sp, #0x40
0x0000000001b5e0b8: mov        x19, x1
0x0000000001b5e0bc: mov        x20, x0
0x0000000001b5e0c0: ldr        x21, [x2]
0x0000000001b5e0c4: ldr        x22, [x21]
0x0000000001b5e0c8: bl         #0x440f580
0x0000000001b5e0cc: cmp        x0, x22
0x0000000001b5e0d0: b.eq       #0x1b5e0f4
0x0000000001b5e0d4: ldr        x22, [x21]
0x0000000001b5e0d8: bl         #0x440f634
0x0000000001b5e0dc: cmp        x0, x22
0x0000000001b5e0e0: b.eq       #0x1b5e0f4
0x0000000001b5e0e4: ldr        x22, [x21]
0x0000000001b5e0e8: bl         #0x440f4cc
0x0000000001b5e0ec: cmp        x0, x22
0x0000000001b5e0f0: b.ne       #0x1b5e1ac
0x0000000001b5e0f4: mov        x22, x21
0x0000000001b5e0f8: ldr        x8, [x22, #0x10]!
0x0000000001b5e0fc: cbz        x8, #0x1b5e120
0x0000000001b5e100: ldr        x23, [x8, #0x18]
0x0000000001b5e104: bl         #0x41806c4
0x0000000001b5e108: ldrh       w8, [x23, #0x1b8]
0x0000000001b5e10c: ldrh       w9, [x0, #0x1b8]
0x0000000001b5e110: sub        w8, w8, w9
0x0000000001b5e114: ldrh       w9, [x0, #0x1ba]
0x0000000001b5e118: cmp        w8, w9
0x0000000001b5e11c: b.hi       #0x1b5e1ac
0x0000000001b5e120: ldr        x8, [x21, #8]
0x0000000001b5e124: cmp        x8, #0
0x0000000001b5e128: csel       x8, xzr, x22, eq
0x0000000001b5e12c: ldp        x9, x8, [x8]
0x0000000001b5e130: stp        x9, x8, [sp]
0x0000000001b5e134: cbz        x8, #0x1b5e14c
0x0000000001b5e138: add        x8, x8, #8
0x0000000001b5e13c: ldxr       x9, [x8]
0x0000000001b5e140: add        x9, x9, #1
0x0000000001b5e144: stxr       w10, x9, [x8]
0x0000000001b5e148: cbnz       w10, #0x1b5e13c
0x0000000001b5e14c: ldr        x8, [x20, #0x90]
0x0000000001b5e150: add        x0, x19, x8
0x0000000001b5e154: mov        x1, sp
0x0000000001b5e158: bl         #0xe53e0
0x0000000001b5e15c: ldr        x19, [sp, #8]
0x0000000001b5e160: cbz        x19, #0x1b5e194
0x0000000001b5e164: add        x8, x19, #8
0x0000000001b5e168: ldaxr      x9, [x8]
0x0000000001b5e16c: sub        x10, x9, #1
0x0000000001b5e170: stlxr      w11, x10, [x8]
0x0000000001b5e174: cbnz       w11, #0x1b5e168
0x0000000001b5e178: cbnz       x9, #0x1b5e194
0x0000000001b5e17c: ldr        x8, [x19]
0x0000000001b5e180: ldr        x8, [x8, #0x10]
0x0000000001b5e184: mov        x0, x19
0x0000000001b5e188: blr        x8
0x0000000001b5e18c: mov        x0, x19
0x0000000001b5e190: bl         #0x4b9808c
0x0000000001b5e194: ldp        x29, x30, [sp, #0x40]
0x0000000001b5e198: ldp        x20, x19, [sp, #0x30]
0x0000000001b5e19c: ldp        x22, x21, [sp, #0x20]
0x0000000001b5e1a0: ldp        x24, x23, [sp, #0x10]
0x0000000001b5e1a4: add        sp, sp, #0x50
0x0000000001b5e1a8: ret        
0x0000000001b5e1ac: adrp       x0, #0x5228000
0x0000000001b5e1b0: add        x0, x0, #0x5b2
0x0000000001b5e1b4: bl         #0x47ee168
0x0000000001b5e1b8: mov        x19, x0
0x0000000001b5e1bc: mov        x0, sp
0x0000000001b5e1c0: bl         #0x1df28
0x0000000001b5e1c4: mov        x0, x19
0x0000000001b5e1c8: bl         #0x4b97984
