; instruction-faithful ARM64 fallback for RobloxLib::function_3a3e084
0x0000000003a3e084: sub        sp, sp, #0x80
0x0000000003a3e088: stp        x24, x23, [sp, #0x40]
0x0000000003a3e08c: stp        x22, x21, [sp, #0x50]
0x0000000003a3e090: stp        x20, x19, [sp, #0x60]
0x0000000003a3e094: stp        x29, x30, [sp, #0x70]
0x0000000003a3e098: add        x29, sp, #0x70
0x0000000003a3e09c: mov        x8, #0x5555555555555555
0x0000000003a3e0a0: movk       x8, #0x555, lsl #48
0x0000000003a3e0a4: ldp        x9, x10, [x0]
0x0000000003a3e0a8: sub        x10, x10, x9
0x0000000003a3e0ac: asr        x10, x10, #4
0x0000000003a3e0b0: mov        x11, #-0x5555555555555556
0x0000000003a3e0b4: movk       x11, #0xaaab
0x0000000003a3e0b8: mul        x23, x10, x11
0x0000000003a3e0bc: add        x10, x23, #1
0x0000000003a3e0c0: cmp        x10, x8
0x0000000003a3e0c4: b.hi       #0x3a3e1b0
0x0000000003a3e0c8: mov        x21, x2
0x0000000003a3e0cc: mov        x22, x1
0x0000000003a3e0d0: mov        x19, x0
0x0000000003a3e0d4: mov        x20, x0
0x0000000003a3e0d8: ldr        x12, [x20, #0x10]!
0x0000000003a3e0dc: sub        x9, x12, x9
0x0000000003a3e0e0: asr        x9, x9, #4
0x0000000003a3e0e4: mul        x9, x9, x11
0x0000000003a3e0e8: lsl        x11, x9, #1
0x0000000003a3e0ec: cmp        x11, x10
0x0000000003a3e0f0: csel       x10, x11, x10, hi
0x0000000003a3e0f4: mov        x11, #-0x5555555555555556
0x0000000003a3e0f8: movk       x11, #0x2aa, lsl #48
0x0000000003a3e0fc: cmp        x9, x11
0x0000000003a3e100: csel       x1, x10, x8, lo
0x0000000003a3e104: str        x20, [sp, #0x38]
0x0000000003a3e108: cbz        x1, #0x3a3e118
0x0000000003a3e10c: mov        x0, x20
0x0000000003a3e110: bl         #0x24f0f4
0x0000000003a3e114: b          #0x3a3e11c
0x0000000003a3e118: mov        x0, #0
0x0000000003a3e11c: mov        w9, #0x30
0x0000000003a3e120: madd       x8, x23, x9, x0
0x0000000003a3e124: stp        x0, x8, [sp, #0x18]
0x0000000003a3e128: madd       x9, x1, x9, x0
0x0000000003a3e12c: stp        x8, x9, [sp, #0x28]
0x0000000003a3e130: mov        x0, x20
0x0000000003a3e134: mov        x1, x8
0x0000000003a3e138: mov        x2, x22
0x0000000003a3e13c: mov        x3, x21
0x0000000003a3e140: bl         #0x3a3e1c8
0x0000000003a3e144: ldp        x9, x8, [sp, #0x20]
0x0000000003a3e148: add        x8, x8, #0x30
0x0000000003a3e14c: str        x8, [sp, #0x28]
0x0000000003a3e150: ldp        x1, x2, [x19]
0x0000000003a3e154: sub        x8, x1, x2
0x0000000003a3e158: add        x21, x9, x8
0x0000000003a3e15c: mov        x0, x20
0x0000000003a3e160: mov        x3, x21
0x0000000003a3e164: bl         #0x3a3dc04
0x0000000003a3e168: ldr        x8, [x19]
0x0000000003a3e16c: str        x21, [x19]
0x0000000003a3e170: ldr        x9, [x19, #0x10]
0x0000000003a3e174: ldur       q0, [sp, #0x28]
0x0000000003a3e178: str        q0, [sp]
0x0000000003a3e17c: stur       q0, [x19, #8]
0x0000000003a3e180: stp        x8, x9, [sp, #0x28]
0x0000000003a3e184: stp        x8, x8, [sp, #0x18]
0x0000000003a3e188: add        x0, sp, #0x18
0x0000000003a3e18c: bl         #0x32f588
0x0000000003a3e190: ldr        q0, [sp]
0x0000000003a3e194: fmov       x0, d0
0x0000000003a3e198: ldp        x29, x30, [sp, #0x70]
0x0000000003a3e19c: ldp        x20, x19, [sp, #0x60]
0x0000000003a3e1a0: ldp        x22, x21, [sp, #0x50]
0x0000000003a3e1a4: ldp        x24, x23, [sp, #0x40]
0x0000000003a3e1a8: add        sp, sp, #0x80
0x0000000003a3e1ac: ret        
0x0000000003a3e1b0: bl         #0x2dc64
0x0000000003a3e1b4: mov        x19, x0
0x0000000003a3e1b8: add        x0, sp, #0x18
0x0000000003a3e1bc: bl         #0x32f588
0x0000000003a3e1c0: mov        x0, x19
0x0000000003a3e1c4: bl         #0x4b97984
