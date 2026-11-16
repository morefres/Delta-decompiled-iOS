; instruction-faithful ARM64 fallback for RobloxLib::function_3a8e084
0x0000000003a8e084: sub        sp, sp, #0x70
0x0000000003a8e088: stp        x22, x21, [sp, #0x40]
0x0000000003a8e08c: stp        x20, x19, [sp, #0x50]
0x0000000003a8e090: stp        x29, x30, [sp, #0x60]
0x0000000003a8e094: add        x29, sp, #0x60
0x0000000003a8e098: mov        x8, #0x5555555555555555
0x0000000003a8e09c: movk       x8, #0x555, lsl #48
0x0000000003a8e0a0: ldp        x9, x10, [x0]
0x0000000003a8e0a4: sub        x10, x10, x9
0x0000000003a8e0a8: asr        x10, x10, #4
0x0000000003a8e0ac: mov        x11, #-0x5555555555555556
0x0000000003a8e0b0: movk       x11, #0xaaab
0x0000000003a8e0b4: mul        x22, x10, x11
0x0000000003a8e0b8: add        x10, x22, #1
0x0000000003a8e0bc: cmp        x10, x8
0x0000000003a8e0c0: b.hi       #0x3a8e1b4
0x0000000003a8e0c4: mov        x20, x1
0x0000000003a8e0c8: mov        x19, x0
0x0000000003a8e0cc: mov        x21, x0
0x0000000003a8e0d0: ldr        x12, [x21, #0x10]!
0x0000000003a8e0d4: sub        x9, x12, x9
0x0000000003a8e0d8: asr        x9, x9, #4
0x0000000003a8e0dc: mul        x9, x9, x11
0x0000000003a8e0e0: lsl        x11, x9, #1
0x0000000003a8e0e4: cmp        x11, x10
0x0000000003a8e0e8: csel       x10, x11, x10, hi
0x0000000003a8e0ec: mov        x11, #-0x5555555555555556
0x0000000003a8e0f0: movk       x11, #0x2aa, lsl #48
0x0000000003a8e0f4: cmp        x9, x11
0x0000000003a8e0f8: csel       x1, x10, x8, lo
0x0000000003a8e0fc: str        x21, [sp, #0x38]
0x0000000003a8e100: cbz        x1, #0x3a8e110
0x0000000003a8e104: mov        x0, x21
0x0000000003a8e108: bl         #0x24f0f4
0x0000000003a8e10c: b          #0x3a8e114
0x0000000003a8e110: mov        x0, #0
0x0000000003a8e114: mov        w8, #0x30
0x0000000003a8e118: madd       x9, x22, x8, x0
0x0000000003a8e11c: stp        x0, x9, [sp, #0x18]
0x0000000003a8e120: madd       x8, x1, x8, x0
0x0000000003a8e124: str        x8, [sp, #0x30]
0x0000000003a8e128: ldr        q0, [x20]
0x0000000003a8e12c: ldr        w8, [x20, #0x10]
0x0000000003a8e130: str        w8, [x9, #0x10]
0x0000000003a8e134: str        q0, [x9]
0x0000000003a8e138: ldur       q0, [x20, #0x18]
0x0000000003a8e13c: ldr        x8, [x20, #0x28]
0x0000000003a8e140: str        x8, [x9, #0x28]
0x0000000003a8e144: stur       q0, [x9, #0x18]
0x0000000003a8e148: stp        xzr, xzr, [x20, #0x20]
0x0000000003a8e14c: str        xzr, [x20, #0x18]
0x0000000003a8e150: add        x8, x9, #0x30
0x0000000003a8e154: str        x8, [sp, #0x28]
0x0000000003a8e158: ldp        x1, x2, [x19]
0x0000000003a8e15c: sub        x8, x1, x2
0x0000000003a8e160: add        x20, x9, x8
0x0000000003a8e164: mov        x0, x21
0x0000000003a8e168: mov        x3, x20
0x0000000003a8e16c: bl         #0x3a8e1cc
0x0000000003a8e170: ldr        x8, [x19]
0x0000000003a8e174: str        x20, [x19]
0x0000000003a8e178: ldr        x9, [x19, #0x10]
0x0000000003a8e17c: ldur       q0, [sp, #0x28]
0x0000000003a8e180: str        q0, [sp]
0x0000000003a8e184: stur       q0, [x19, #8]
0x0000000003a8e188: stp        x8, x9, [sp, #0x28]
0x0000000003a8e18c: stp        x8, x8, [sp, #0x18]
0x0000000003a8e190: add        x0, sp, #0x18
0x0000000003a8e194: bl         #0x3a8e2c0
0x0000000003a8e198: ldr        q0, [sp]
0x0000000003a8e19c: fmov       x0, d0
0x0000000003a8e1a0: ldp        x29, x30, [sp, #0x60]
0x0000000003a8e1a4: ldp        x20, x19, [sp, #0x50]
0x0000000003a8e1a8: ldp        x22, x21, [sp, #0x40]
0x0000000003a8e1ac: add        sp, sp, #0x70
0x0000000003a8e1b0: ret        
0x0000000003a8e1b4: bl         #0x2dc64
0x0000000003a8e1b8: mov        x19, x0
0x0000000003a8e1bc: add        x0, sp, #0x18
0x0000000003a8e1c0: bl         #0x3a8e2c0
0x0000000003a8e1c4: mov        x0, x19
0x0000000003a8e1c8: bl         #0x4b97984
