; instruction-faithful ARM64 fallback for RobloxLib::function_2d8e0c8
0x0000000002d8e0c8: sub        sp, sp, #0x60
0x0000000002d8e0cc: stp        x24, x23, [sp, #0x20]
0x0000000002d8e0d0: stp        x22, x21, [sp, #0x30]
0x0000000002d8e0d4: stp        x20, x19, [sp, #0x40]
0x0000000002d8e0d8: stp        x29, x30, [sp, #0x50]
0x0000000002d8e0dc: add        x29, sp, #0x50
0x0000000002d8e0e0: mov        x21, x1
0x0000000002d8e0e4: mov        x20, x0
0x0000000002d8e0e8: adrp       x8, #0x5ba4000
0x0000000002d8e0ec: ldr        x8, [x8, #0x338]
0x0000000002d8e0f0: ldr        x8, [x8]
0x0000000002d8e0f4: str        x8, [sp, #0x18]
0x0000000002d8e0f8: ldp        x22, x19, [x0]
0x0000000002d8e0fc: stp        x22, x19, [sp]
0x0000000002d8e100: cbz        x19, #0x2d8e118
0x0000000002d8e104: add        x8, x19, #8
0x0000000002d8e108: ldxr       x9, [x8]
0x0000000002d8e10c: add        x9, x9, #1
0x0000000002d8e110: stxr       w10, x9, [x8]
0x0000000002d8e114: cbnz       w10, #0x2d8e108
0x0000000002d8e118: adrp       x23, #0x6197000
0x0000000002d8e11c: add        x23, x23, #0xc28
0x0000000002d8e120: ldrb       w8, [x23]
0x0000000002d8e124: cmp        w8, #1
0x0000000002d8e128: b.ne       #0x2d8e138
0x0000000002d8e12c: ldr        x8, [x22, #0x10]
0x0000000002d8e130: add        x1, x8, #8
0x0000000002d8e134: b          #0x2d8e13c
0x0000000002d8e138: ldr        x1, [x22, #8]
0x0000000002d8e13c: add        x0, sp, #0x10
0x0000000002d8e140: mov        w2, #0
0x0000000002d8e144: bl         #0x697fe8
0x0000000002d8e148: ldr        w8, [x22, #0x78]
0x0000000002d8e14c: cmp        w8, #2
0x0000000002d8e150: b.ne       #0x2d8e160
0x0000000002d8e154: add        x0, sp, #0x10
0x0000000002d8e158: bl         #0x697f70
0x0000000002d8e15c: b          #0x2d8e1a0
0x0000000002d8e160: ldrb       w8, [x22, #0x70]
0x0000000002d8e164: cmp        w8, #1
0x0000000002d8e168: b.eq       #0x2d8e208
0x0000000002d8e16c: mov        w8, #1
0x0000000002d8e170: str        w8, [x22, #0x78]
0x0000000002d8e174: add        x0, x22, #0x18
0x0000000002d8e178: mov        x1, x21
0x0000000002d8e17c: bl         #0x2d8e240
0x0000000002d8e180: add        x0, sp, #0x10
0x0000000002d8e184: bl         #0x697f70
0x0000000002d8e188: ldrb       w8, [x23]
0x0000000002d8e18c: ldr        x0, [x20]
0x0000000002d8e190: cmp        w8, #1
0x0000000002d8e194: b.ne       #0x2d8e19c
0x0000000002d8e198: ldr        x0, [x0, #0x10]
0x0000000002d8e19c: bl         #0x6963f4
0x0000000002d8e1a0: cbz        x19, #0x2d8e1d4
0x0000000002d8e1a4: add        x8, x19, #8
0x0000000002d8e1a8: ldaxr      x9, [x8]
0x0000000002d8e1ac: sub        x10, x9, #1
0x0000000002d8e1b0: stlxr      w11, x10, [x8]
0x0000000002d8e1b4: cbnz       w11, #0x2d8e1a8
0x0000000002d8e1b8: cbnz       x9, #0x2d8e1d4
0x0000000002d8e1bc: ldr        x8, [x19]
0x0000000002d8e1c0: ldr        x8, [x8, #0x10]
0x0000000002d8e1c4: mov        x0, x19
0x0000000002d8e1c8: blr        x8
0x0000000002d8e1cc: mov        x0, x19
0x0000000002d8e1d0: bl         #0x4b9808c
0x0000000002d8e1d4: ldr        x8, [sp, #0x18]
0x0000000002d8e1d8: adrp       x9, #0x5ba4000
0x0000000002d8e1dc: ldr        x9, [x9, #0x338]
0x0000000002d8e1e0: ldr        x9, [x9]
0x0000000002d8e1e4: cmp        x9, x8
0x0000000002d8e1e8: b.ne       #0x2d8e204
0x0000000002d8e1ec: ldp        x29, x30, [sp, #0x50]
0x0000000002d8e1f0: ldp        x20, x19, [sp, #0x40]
0x0000000002d8e1f4: ldp        x22, x21, [sp, #0x30]
0x0000000002d8e1f8: ldp        x24, x23, [sp, #0x20]
0x0000000002d8e1fc: add        sp, sp, #0x60
0x0000000002d8e200: ret        
0x0000000002d8e204: bl         #0x4b98620
0x0000000002d8e208: adrp       x1, #0x5223000
0x0000000002d8e20c: add        x1, x1, #0xce
0x0000000002d8e210: mov        w0, #0
0x0000000002d8e214: bl         #0x47eced4
0x0000000002d8e218: brk        #1
0x0000000002d8e21c: mov        x19, x0
0x0000000002d8e220: b          #0x2d8e230
0x0000000002d8e224: mov        x19, x0
0x0000000002d8e228: add        x0, sp, #0x10
0x0000000002d8e22c: bl         #0x697f70
0x0000000002d8e230: mov        x0, sp
0x0000000002d8e234: bl         #0x1df28
0x0000000002d8e238: mov        x0, x19
0x0000000002d8e23c: bl         #0x4b97984
