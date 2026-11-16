; instruction-faithful ARM64 fallback for RobloxLib::function_2c0e0d4
0x0000000002c0e0d4: sub        sp, sp, #0x80
0x0000000002c0e0d8: stp        x22, x21, [sp, #0x50]
0x0000000002c0e0dc: stp        x20, x19, [sp, #0x60]
0x0000000002c0e0e0: stp        x29, x30, [sp, #0x70]
0x0000000002c0e0e4: add        x29, sp, #0x70
0x0000000002c0e0e8: mov        x19, x3
0x0000000002c0e0ec: mov        x20, x2
0x0000000002c0e0f0: mov        x22, x1
0x0000000002c0e0f4: mov        x21, x0
0x0000000002c0e0f8: add        x8, sp, #0x18
0x0000000002c0e0fc: bl         #0x2c0dd8c
0x0000000002c0e100: ldr        x1, [x22]
0x0000000002c0e104: add        x0, sp, #0x18
0x0000000002c0e108: mov        x2, x20
0x0000000002c0e10c: mov        x3, x19
0x0000000002c0e110: bl         #0x2ae4edc
0x0000000002c0e114: adrp       x8, #0x6169000
0x0000000002c0e118: add        x8, x8, #0xc58
0x0000000002c0e11c: ldrb       w8, [x8]
0x0000000002c0e120: cmp        w8, #1
0x0000000002c0e124: b.ne       #0x2c0e148
0x0000000002c0e128: mov        x0, x21
0x0000000002c0e12c: bl         #0x2c0de30
0x0000000002c0e130: stp        x0, x1, [sp, #0x18]
0x0000000002c0e134: ldr        x1, [x22]
0x0000000002c0e138: add        x0, sp, #0x18
0x0000000002c0e13c: mov        x2, x20
0x0000000002c0e140: mov        x3, x19
0x0000000002c0e144: bl         #0x2ae6fe0
0x0000000002c0e148: add        x8, sp, #0x18
0x0000000002c0e14c: mov        x0, x21
0x0000000002c0e150: bl         #0x2c0de78
0x0000000002c0e154: ldr        x1, [x22]
0x0000000002c0e158: add        x0, sp, #0x18
0x0000000002c0e15c: mov        x2, x20
0x0000000002c0e160: mov        x3, x19
0x0000000002c0e164: bl         #0x2ae9434
0x0000000002c0e168: ldp        x9, x8, [x22]
0x0000000002c0e16c: stp        x9, x8, [sp, #8]
0x0000000002c0e170: cbz        x8, #0x2c0e188
0x0000000002c0e174: add        x8, x8, #8
0x0000000002c0e178: ldxr       x9, [x8]
0x0000000002c0e17c: add        x9, x9, #1
0x0000000002c0e180: stxr       w10, x9, [x8]
0x0000000002c0e184: cbnz       w10, #0x2c0e178
0x0000000002c0e188: add        x1, sp, #8
0x0000000002c0e18c: mov        x0, x21
0x0000000002c0e190: mov        x2, x20
0x0000000002c0e194: mov        x3, x19
0x0000000002c0e198: bl         #0x2bf6a40
0x0000000002c0e19c: ldr        x19, [sp, #0x10]
0x0000000002c0e1a0: cbz        x19, #0x2c0e1d4
0x0000000002c0e1a4: add        x8, x19, #8
0x0000000002c0e1a8: ldaxr      x9, [x8]
0x0000000002c0e1ac: sub        x10, x9, #1
0x0000000002c0e1b0: stlxr      w11, x10, [x8]
0x0000000002c0e1b4: cbnz       w11, #0x2c0e1a8
0x0000000002c0e1b8: cbnz       x9, #0x2c0e1d4
0x0000000002c0e1bc: ldr        x8, [x19]
0x0000000002c0e1c0: ldr        x8, [x8, #0x10]
0x0000000002c0e1c4: mov        x0, x19
0x0000000002c0e1c8: blr        x8
0x0000000002c0e1cc: mov        x0, x19
0x0000000002c0e1d0: bl         #0x4b9808c
0x0000000002c0e1d4: ldp        x29, x30, [sp, #0x70]
0x0000000002c0e1d8: ldp        x20, x19, [sp, #0x60]
0x0000000002c0e1dc: ldp        x22, x21, [sp, #0x50]
0x0000000002c0e1e0: add        sp, sp, #0x80
0x0000000002c0e1e4: ret        
0x0000000002c0e1e8: mov        x19, x0
0x0000000002c0e1ec: add        x0, sp, #8
0x0000000002c0e1f0: bl         #0x1df28
0x0000000002c0e1f4: mov        x0, x19
0x0000000002c0e1f8: bl         #0x4b97984
