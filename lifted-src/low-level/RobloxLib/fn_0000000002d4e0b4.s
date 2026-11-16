; instruction-faithful ARM64 fallback for RobloxLib::function_2d4e0b4
0x0000000002d4e0b4: stp        d9, d8, [sp, #-0x70]!
0x0000000002d4e0b8: stp        x28, x27, [sp, #0x10]
0x0000000002d4e0bc: stp        x26, x25, [sp, #0x20]
0x0000000002d4e0c0: stp        x24, x23, [sp, #0x30]
0x0000000002d4e0c4: stp        x22, x21, [sp, #0x40]
0x0000000002d4e0c8: stp        x20, x19, [sp, #0x50]
0x0000000002d4e0cc: stp        x29, x30, [sp, #0x60]
0x0000000002d4e0d0: add        x29, sp, #0x60
0x0000000002d4e0d4: sub        sp, sp, #0x220
0x0000000002d4e0d8: adrp       x8, #0x5ba4000
0x0000000002d4e0dc: ldr        x8, [x8, #0x338]
0x0000000002d4e0e0: ldr        x8, [x8]
0x0000000002d4e0e4: stur       x8, [x29, #-0x68]
0x0000000002d4e0e8: ldrsw      x8, [x0, #0x28]
0x0000000002d4e0ec: cbz        w8, #0x2d4e1d8
0x0000000002d4e0f0: mov        x19, x2
0x0000000002d4e0f4: mov        x20, x1
0x0000000002d4e0f8: ldr        x23, [x0, #0x20]
0x0000000002d4e0fc: add        x24, x23, x8, lsl #3
0x0000000002d4e100: add        x8, sp, #8
0x0000000002d4e104: add        x22, x8, #0x10
0x0000000002d4e108: adrp       x8, #0x4bd1000
0x0000000002d4e10c: ldr        d8, [x8, #0x5a8]
0x0000000002d4e110: mov        w25, #1
0x0000000002d4e114: ldr        x1, [x23]
0x0000000002d4e118: str        x22, [sp, #8]
0x0000000002d4e11c: str        d8, [sp, #0x10]
0x0000000002d4e120: add        x0, sp, #8
0x0000000002d4e124: bl         #0x2597f0
0x0000000002d4e128: ldr        w8, [sp, #0x10]
0x0000000002d4e12c: sub        x9, x8, #1
0x0000000002d4e130: lsr        x10, x9, #0x20
0x0000000002d4e134: cbnz       x10, #0x2d4e214
0x0000000002d4e138: ldr        x10, [sp, #8]
0x0000000002d4e13c: add        x8, x10, x8, lsl #3
0x0000000002d4e140: ldur       x26, [x8, #-8]
0x0000000002d4e144: str        w9, [sp, #0x10]
0x0000000002d4e148: sub        x8, x26, #0x10
0x0000000002d4e14c: cmp        x26, #0
0x0000000002d4e150: csel       x21, xzr, x8, eq
0x0000000002d4e154: ldrb       w8, [x20]
0x0000000002d4e158: cmp        w8, #1
0x0000000002d4e15c: b.ne       #0x2d4e174
0x0000000002d4e160: mov        x0, x21
0x0000000002d4e164: bl         #0x2cc732c
0x0000000002d4e168: bl         #0x2d1f410
0x0000000002d4e16c: tbnz       w0, #0, #0x2d4e174
0x0000000002d4e170: strb       wzr, [x20]
0x0000000002d4e174: ldrb       w8, [x19]
0x0000000002d4e178: tbnz       w8, #0, #0x2d4e188
0x0000000002d4e17c: ldrh       w8, [x21, #0x15e]
0x0000000002d4e180: tbz        w8, #1, #0x2d4e188
0x0000000002d4e184: strb       w25, [x19]
0x0000000002d4e188: ldr        w8, [x26, #0x18]
0x0000000002d4e18c: cmp        w8, #0
0x0000000002d4e190: b.le       #0x2d4e1b4
0x0000000002d4e194: sub        x21, x8, #1
0x0000000002d4e198: ldr        x9, [x26, #0x10]
0x0000000002d4e19c: add        x8, x9, x8, lsl #3
0x0000000002d4e1a0: ldur       x1, [x8, #-8]
0x0000000002d4e1a4: add        x0, sp, #8
0x0000000002d4e1a8: bl         #0x2597f0
0x0000000002d4e1ac: mov        x8, x21
0x0000000002d4e1b0: b          #0x2d4e18c
0x0000000002d4e1b4: ldr        w8, [sp, #0x10]
0x0000000002d4e1b8: cbnz       w8, #0x2d4e12c
0x0000000002d4e1bc: ldr        x0, [sp, #8]
0x0000000002d4e1c0: cmp        x0, x22
0x0000000002d4e1c4: b.eq       #0x2d4e1cc
0x0000000002d4e1c8: bl         #0x47e93a8
0x0000000002d4e1cc: add        x23, x23, #8
0x0000000002d4e1d0: cmp        x23, x24
0x0000000002d4e1d4: b.ne       #0x2d4e114
0x0000000002d4e1d8: ldur       x8, [x29, #-0x68]
0x0000000002d4e1dc: adrp       x9, #0x5ba4000
0x0000000002d4e1e0: ldr        x9, [x9, #0x338]
0x0000000002d4e1e4: ldr        x9, [x9]
0x0000000002d4e1e8: cmp        x9, x8
0x0000000002d4e1ec: b.ne       #0x2d4e228
0x0000000002d4e1f0: add        sp, sp, #0x220
0x0000000002d4e1f4: ldp        x29, x30, [sp, #0x60]
0x0000000002d4e1f8: ldp        x20, x19, [sp, #0x50]
0x0000000002d4e1fc: ldp        x22, x21, [sp, #0x40]
0x0000000002d4e200: ldp        x24, x23, [sp, #0x30]
0x0000000002d4e204: ldp        x26, x25, [sp, #0x20]
0x0000000002d4e208: ldp        x28, x27, [sp, #0x10]
0x0000000002d4e20c: ldp        d9, d8, [sp], #0x70
0x0000000002d4e210: ret        
0x0000000002d4e214: adrp       x1, #0x520c000
0x0000000002d4e218: add        x1, x1, #0xa35
0x0000000002d4e21c: mov        w0, #0
0x0000000002d4e220: bl         #0x47eced4
0x0000000002d4e224: brk        #1
0x0000000002d4e228: bl         #0x4b98620
0x0000000002d4e22c: b          #0x2d4e238
0x0000000002d4e230: b          #0x2d4e238
0x0000000002d4e234: b          #0x2d4e238
0x0000000002d4e238: mov        x19, x0
0x0000000002d4e23c: ldr        x0, [sp, #8]
0x0000000002d4e240: cmp        x0, x22
0x0000000002d4e244: b.eq       #0x2d4e24c
0x0000000002d4e248: bl         #0x47e93a8
0x0000000002d4e24c: mov        x0, x19
0x0000000002d4e250: bl         #0x4b97984
