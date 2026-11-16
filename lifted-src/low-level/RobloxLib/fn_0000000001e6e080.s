; instruction-faithful ARM64 fallback for RobloxLib::function_1e6e080
0x0000000001e6e080: sub        sp, sp, #0x70
0x0000000001e6e084: stp        x22, x21, [sp, #0x40]
0x0000000001e6e088: stp        x20, x19, [sp, #0x50]
0x0000000001e6e08c: stp        x29, x30, [sp, #0x60]
0x0000000001e6e090: add        x29, sp, #0x60
0x0000000001e6e094: mov        x8, #0x3333333333333333
0x0000000001e6e098: movk       x8, #0x333, lsl #48
0x0000000001e6e09c: ldp        x9, x10, [x0]
0x0000000001e6e0a0: sub        x10, x10, x9
0x0000000001e6e0a4: asr        x10, x10, #4
0x0000000001e6e0a8: mov        x11, #-0x3333333333333334
0x0000000001e6e0ac: movk       x11, #0xcccd
0x0000000001e6e0b0: mul        x22, x10, x11
0x0000000001e6e0b4: add        x10, x22, #1
0x0000000001e6e0b8: cmp        x10, x8
0x0000000001e6e0bc: b.hi       #0x1e6e19c
0x0000000001e6e0c0: mov        x21, x1
0x0000000001e6e0c4: mov        x19, x0
0x0000000001e6e0c8: mov        x20, x0
0x0000000001e6e0cc: ldr        x12, [x20, #0x10]!
0x0000000001e6e0d0: sub        x9, x12, x9
0x0000000001e6e0d4: asr        x9, x9, #4
0x0000000001e6e0d8: mul        x9, x9, x11
0x0000000001e6e0dc: lsl        x11, x9, #1
0x0000000001e6e0e0: cmp        x11, x10
0x0000000001e6e0e4: csel       x10, x11, x10, hi
0x0000000001e6e0e8: mov        x11, #-0x6666666666666667
0x0000000001e6e0ec: movk       x11, #0x199, lsl #48
0x0000000001e6e0f0: cmp        x9, x11
0x0000000001e6e0f4: csel       x1, x10, x8, lo
0x0000000001e6e0f8: str        x20, [sp, #0x38]
0x0000000001e6e0fc: cbz        x1, #0x1e6e10c
0x0000000001e6e100: mov        x0, x20
0x0000000001e6e104: bl         #0x2fa44
0x0000000001e6e108: b          #0x1e6e110
0x0000000001e6e10c: mov        x0, #0
0x0000000001e6e110: mov        w9, #0x50
0x0000000001e6e114: madd       x8, x22, x9, x0
0x0000000001e6e118: stp        x0, x8, [sp, #0x18]
0x0000000001e6e11c: madd       x9, x1, x9, x0
0x0000000001e6e120: stp        x8, x9, [sp, #0x28]
0x0000000001e6e124: mov        x0, x20
0x0000000001e6e128: mov        x1, x8
0x0000000001e6e12c: mov        x2, x21
0x0000000001e6e130: bl         #0x1e6e1b4
0x0000000001e6e134: ldp        x9, x8, [sp, #0x20]
0x0000000001e6e138: add        x8, x8, #0x50
0x0000000001e6e13c: str        x8, [sp, #0x28]
0x0000000001e6e140: ldp        x1, x2, [x19]
0x0000000001e6e144: sub        x8, x1, x2
0x0000000001e6e148: add        x21, x9, x8
0x0000000001e6e14c: mov        x0, x20
0x0000000001e6e150: mov        x3, x21
0x0000000001e6e154: bl         #0x2fa88
0x0000000001e6e158: ldr        x8, [x19]
0x0000000001e6e15c: str        x21, [x19]
0x0000000001e6e160: ldr        x9, [x19, #0x10]
0x0000000001e6e164: ldur       q0, [sp, #0x28]
0x0000000001e6e168: str        q0, [sp]
0x0000000001e6e16c: stur       q0, [x19, #8]
0x0000000001e6e170: stp        x8, x9, [sp, #0x28]
0x0000000001e6e174: stp        x8, x8, [sp, #0x18]
0x0000000001e6e178: add        x0, sp, #0x18
0x0000000001e6e17c: bl         #0x2fc0c
0x0000000001e6e180: ldr        q0, [sp]
0x0000000001e6e184: fmov       x0, d0
0x0000000001e6e188: ldp        x29, x30, [sp, #0x60]
0x0000000001e6e18c: ldp        x20, x19, [sp, #0x50]
0x0000000001e6e190: ldp        x22, x21, [sp, #0x40]
0x0000000001e6e194: add        sp, sp, #0x70
0x0000000001e6e198: ret        
0x0000000001e6e19c: bl         #0x2dc64
0x0000000001e6e1a0: mov        x19, x0
0x0000000001e6e1a4: add        x0, sp, #0x18
0x0000000001e6e1a8: bl         #0x2fc0c
0x0000000001e6e1ac: mov        x0, x19
0x0000000001e6e1b0: bl         #0x4b97984
