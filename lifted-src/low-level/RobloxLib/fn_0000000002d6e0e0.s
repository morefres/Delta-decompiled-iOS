; instruction-faithful ARM64 fallback for RobloxLib::function_2d6e0e0
0x0000000002d6e0e0: sub        sp, sp, #0x80
0x0000000002d6e0e4: stp        x24, x23, [sp, #0x40]
0x0000000002d6e0e8: stp        x22, x21, [sp, #0x50]
0x0000000002d6e0ec: stp        x20, x19, [sp, #0x60]
0x0000000002d6e0f0: stp        x29, x30, [sp, #0x70]
0x0000000002d6e0f4: add        x29, sp, #0x70
0x0000000002d6e0f8: mov        x19, x0
0x0000000002d6e0fc: adrp       x8, #0x5ba4000
0x0000000002d6e100: ldr        x8, [x8, #0x338]
0x0000000002d6e104: ldr        x8, [x8]
0x0000000002d6e108: str        x8, [sp, #0x38]
0x0000000002d6e10c: mov        x20, x0
0x0000000002d6e110: ldr        x8, [x20], #0x20
0x0000000002d6e114: mov        x21, x0
0x0000000002d6e118: ldr        x9, [x21, #8]!
0x0000000002d6e11c: subs       x8, x9, x8
0x0000000002d6e120: asr        x8, x8, #3
0x0000000002d6e124: mov        w9, #0x10
0x0000000002d6e128: csel       x2, x9, x8, eq
0x0000000002d6e12c: mov        x0, sp
0x0000000002d6e130: mov        x1, x20
0x0000000002d6e134: bl         #0x2d6d398
0x0000000002d6e138: ldr        x8, [x21]
0x0000000002d6e13c: ldr        x21, [x19]
0x0000000002d6e140: cmp        x8, x21
0x0000000002d6e144: b.eq       #0x2d6e1a0
0x0000000002d6e148: mov        x22, #0
0x0000000002d6e14c: mov        x23, #0
0x0000000002d6e150: ldr        x9, [x21, x22]
0x0000000002d6e154: ldr        x10, [x20]
0x0000000002d6e158: cmp        x9, x10
0x0000000002d6e15c: b.eq       #0x2d6e18c
0x0000000002d6e160: mov        x0, sp
0x0000000002d6e164: add        x1, x21, x22
0x0000000002d6e168: bl         #0x40dc28
0x0000000002d6e16c: add        x8, x21, x22
0x0000000002d6e170: ldr        x9, [x8]
0x0000000002d6e174: str        x9, [x0]
0x0000000002d6e178: ldrh       w9, [x8, #8]
0x0000000002d6e17c: ldrb       w8, [x8, #0xa]
0x0000000002d6e180: strb       w8, [x0, #0xa]
0x0000000002d6e184: strh       w9, [x0, #8]
0x0000000002d6e188: ldp        x21, x8, [x19]
0x0000000002d6e18c: add        x23, x23, #1
0x0000000002d6e190: sub        x9, x8, x21
0x0000000002d6e194: add        x22, x22, #0x10
0x0000000002d6e198: cmp        x23, x9, asr #4
0x0000000002d6e19c: b.lo       #0x2d6e150
0x0000000002d6e1a0: cbz        x21, #0x2d6e1b8
0x0000000002d6e1a4: str        x21, [x19, #8]
0x0000000002d6e1a8: mov        x0, x21
0x0000000002d6e1ac: bl         #0x47e93a8
0x0000000002d6e1b0: stp        xzr, xzr, [x19]
0x0000000002d6e1b4: str        xzr, [x19, #0x10]
0x0000000002d6e1b8: ldr        q0, [sp]
0x0000000002d6e1bc: str        q0, [x19]
0x0000000002d6e1c0: ldr        x8, [sp, #0x10]
0x0000000002d6e1c4: str        x8, [x19, #0x10]
0x0000000002d6e1c8: ldr        x8, [sp, #0x38]
0x0000000002d6e1cc: adrp       x9, #0x5ba4000
0x0000000002d6e1d0: ldr        x9, [x9, #0x338]
0x0000000002d6e1d4: ldr        x9, [x9]
0x0000000002d6e1d8: cmp        x9, x8
0x0000000002d6e1dc: b.ne       #0x2d6e1f8
0x0000000002d6e1e0: ldp        x29, x30, [sp, #0x70]
0x0000000002d6e1e4: ldp        x20, x19, [sp, #0x60]
0x0000000002d6e1e8: ldp        x22, x21, [sp, #0x50]
0x0000000002d6e1ec: ldp        x24, x23, [sp, #0x40]
0x0000000002d6e1f0: add        sp, sp, #0x80
0x0000000002d6e1f4: ret        
0x0000000002d6e1f8: bl         #0x4b98620
0x0000000002d6e1fc: mov        x19, x0
0x0000000002d6e200: b          #0x2d6e218
0x0000000002d6e204: mov        x19, x0
0x0000000002d6e208: ldr        x0, [sp]
0x0000000002d6e20c: cbz        x0, #0x2d6e218
0x0000000002d6e210: str        x0, [sp, #8]
0x0000000002d6e214: bl         #0x47e93a8
0x0000000002d6e218: mov        x0, x19
0x0000000002d6e21c: bl         #0x4b97984
