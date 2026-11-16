; instruction-faithful ARM64 fallback for RobloxLib::function_1d3e11c
0x0000000001d3e11c: sub        sp, sp, #0x70
0x0000000001d3e120: stp        x22, x21, [sp, #0x40]
0x0000000001d3e124: stp        x20, x19, [sp, #0x50]
0x0000000001d3e128: stp        x29, x30, [sp, #0x60]
0x0000000001d3e12c: add        x29, sp, #0x60
0x0000000001d3e130: mov        x8, #0x3333333333333333
0x0000000001d3e134: movk       x8, #0x333, lsl #48
0x0000000001d3e138: ldp        x9, x10, [x0]
0x0000000001d3e13c: sub        x10, x10, x9
0x0000000001d3e140: asr        x10, x10, #4
0x0000000001d3e144: mov        x11, #-0x3333333333333334
0x0000000001d3e148: movk       x11, #0xcccd
0x0000000001d3e14c: mul        x22, x10, x11
0x0000000001d3e150: add        x10, x22, #1
0x0000000001d3e154: cmp        x10, x8
0x0000000001d3e158: b.hi       #0x1d3e238
0x0000000001d3e15c: mov        x21, x1
0x0000000001d3e160: mov        x19, x0
0x0000000001d3e164: mov        x20, x0
0x0000000001d3e168: ldr        x12, [x20, #0x10]!
0x0000000001d3e16c: sub        x9, x12, x9
0x0000000001d3e170: asr        x9, x9, #4
0x0000000001d3e174: mul        x9, x9, x11
0x0000000001d3e178: lsl        x11, x9, #1
0x0000000001d3e17c: cmp        x11, x10
0x0000000001d3e180: csel       x10, x11, x10, hi
0x0000000001d3e184: mov        x11, #-0x6666666666666667
0x0000000001d3e188: movk       x11, #0x199, lsl #48
0x0000000001d3e18c: cmp        x9, x11
0x0000000001d3e190: csel       x1, x10, x8, lo
0x0000000001d3e194: str        x20, [sp, #0x38]
0x0000000001d3e198: cbz        x1, #0x1d3e1a8
0x0000000001d3e19c: mov        x0, x20
0x0000000001d3e1a0: bl         #0x2fa44
0x0000000001d3e1a4: b          #0x1d3e1ac
0x0000000001d3e1a8: mov        x0, #0
0x0000000001d3e1ac: mov        w9, #0x50
0x0000000001d3e1b0: madd       x8, x22, x9, x0
0x0000000001d3e1b4: stp        x0, x8, [sp, #0x18]
0x0000000001d3e1b8: madd       x9, x1, x9, x0
0x0000000001d3e1bc: stp        x8, x9, [sp, #0x28]
0x0000000001d3e1c0: mov        x0, x20
0x0000000001d3e1c4: mov        x1, x8
0x0000000001d3e1c8: mov        x2, x21
0x0000000001d3e1cc: bl         #0x1d3e250
0x0000000001d3e1d0: ldp        x9, x8, [sp, #0x20]
0x0000000001d3e1d4: add        x8, x8, #0x50
0x0000000001d3e1d8: str        x8, [sp, #0x28]
0x0000000001d3e1dc: ldp        x1, x2, [x19]
0x0000000001d3e1e0: sub        x8, x1, x2
0x0000000001d3e1e4: add        x21, x9, x8
0x0000000001d3e1e8: mov        x0, x20
0x0000000001d3e1ec: mov        x3, x21
0x0000000001d3e1f0: bl         #0x2fa88
0x0000000001d3e1f4: ldr        x8, [x19]
0x0000000001d3e1f8: str        x21, [x19]
0x0000000001d3e1fc: ldr        x9, [x19, #0x10]
0x0000000001d3e200: ldur       q0, [sp, #0x28]
0x0000000001d3e204: str        q0, [sp]
0x0000000001d3e208: stur       q0, [x19, #8]
0x0000000001d3e20c: stp        x8, x9, [sp, #0x28]
0x0000000001d3e210: stp        x8, x8, [sp, #0x18]
0x0000000001d3e214: add        x0, sp, #0x18
0x0000000001d3e218: bl         #0x2fc0c
0x0000000001d3e21c: ldr        q0, [sp]
0x0000000001d3e220: fmov       x0, d0
0x0000000001d3e224: ldp        x29, x30, [sp, #0x60]
0x0000000001d3e228: ldp        x20, x19, [sp, #0x50]
0x0000000001d3e22c: ldp        x22, x21, [sp, #0x40]
0x0000000001d3e230: add        sp, sp, #0x70
0x0000000001d3e234: ret        
0x0000000001d3e238: bl         #0x2dc64
0x0000000001d3e23c: mov        x19, x0
0x0000000001d3e240: add        x0, sp, #0x18
0x0000000001d3e244: bl         #0x2fc0c
0x0000000001d3e248: mov        x0, x19
0x0000000001d3e24c: bl         #0x4b97984
