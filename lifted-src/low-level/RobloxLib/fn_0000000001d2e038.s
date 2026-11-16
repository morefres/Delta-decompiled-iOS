; instruction-faithful ARM64 fallback for RobloxLib::function_1d2e038
0x0000000001d2e038: sub        sp, sp, #0x70
0x0000000001d2e03c: stp        x24, x23, [sp, #0x30]
0x0000000001d2e040: stp        x22, x21, [sp, #0x40]
0x0000000001d2e044: stp        x20, x19, [sp, #0x50]
0x0000000001d2e048: stp        x29, x30, [sp, #0x60]
0x0000000001d2e04c: add        x29, sp, #0x60
0x0000000001d2e050: mov        x21, x2
0x0000000001d2e054: mov        x19, x1
0x0000000001d2e058: mov        x20, x0
0x0000000001d2e05c: ldr        x22, [x2]
0x0000000001d2e060: ldr        x23, [x22]
0x0000000001d2e064: bl         #0x440fa6c
0x0000000001d2e068: cmp        x0, x23
0x0000000001d2e06c: b.ne       #0x1d2e180
0x0000000001d2e070: ldr        x22, [x22, #0x10]
0x0000000001d2e074: ldr        x23, [x21]
0x0000000001d2e078: ldr        x24, [x23, #0x50]
0x0000000001d2e07c: bl         #0x440fbd4
0x0000000001d2e080: cmp        x0, x24
0x0000000001d2e084: b.ne       #0x1d2e180
0x0000000001d2e088: ldr        x8, [x23, #0x58]
0x0000000001d2e08c: add        x9, x23, #0x60
0x0000000001d2e090: cmp        x8, #0
0x0000000001d2e094: csel       x8, xzr, x9, eq
0x0000000001d2e098: ldrsb      w9, [x8, #0x17]
0x0000000001d2e09c: tbnz       w9, #0x1f, #0x1d2e0b4
0x0000000001d2e0a0: ldr        q0, [x8]
0x0000000001d2e0a4: str        q0, [sp, #0x10]
0x0000000001d2e0a8: ldr        x8, [x8, #0x10]
0x0000000001d2e0ac: str        x8, [sp, #0x20]
0x0000000001d2e0b0: b          #0x1d2e0c0
0x0000000001d2e0b4: ldp        x1, x2, [x8]
0x0000000001d2e0b8: add        x0, sp, #0x10
0x0000000001d2e0bc: bl         #0x23268
0x0000000001d2e0c0: ldr        x21, [x21]
0x0000000001d2e0c4: ldr        x23, [x21, #0xa0]
0x0000000001d2e0c8: bl         #0x44125e0
0x0000000001d2e0cc: cmp        x0, x23
0x0000000001d2e0d0: b.ne       #0x1d2e18c
0x0000000001d2e0d4: ldr        x8, [x21, #0xa8]
0x0000000001d2e0d8: add        x9, x21, #0xb0
0x0000000001d2e0dc: cmp        x8, #0
0x0000000001d2e0e0: csel       x8, xzr, x9, eq
0x0000000001d2e0e4: ldp        x9, x8, [x8]
0x0000000001d2e0e8: stp        x9, x8, [sp]
0x0000000001d2e0ec: cbz        x8, #0x1d2e104
0x0000000001d2e0f0: add        x8, x8, #8
0x0000000001d2e0f4: ldxr       x9, [x8]
0x0000000001d2e0f8: add        x9, x9, #1
0x0000000001d2e0fc: stxr       w10, x9, [x8]
0x0000000001d2e100: cbnz       w10, #0x1d2e0f4
0x0000000001d2e104: str        x22, [sp, #0x28]
0x0000000001d2e108: ldr        x8, [x20, #0x90]
0x0000000001d2e10c: add        x0, x19, x8
0x0000000001d2e110: add        x1, sp, #0x28
0x0000000001d2e114: add        x2, sp, #0x10
0x0000000001d2e118: mov        x3, sp
0x0000000001d2e11c: bl         #0x1d2e1c8
0x0000000001d2e120: ldr        x19, [sp, #8]
0x0000000001d2e124: cbz        x19, #0x1d2e158
0x0000000001d2e128: add        x8, x19, #8
0x0000000001d2e12c: ldaxr      x9, [x8]
0x0000000001d2e130: sub        x10, x9, #1
0x0000000001d2e134: stlxr      w11, x10, [x8]
0x0000000001d2e138: cbnz       w11, #0x1d2e12c
0x0000000001d2e13c: cbnz       x9, #0x1d2e158
0x0000000001d2e140: ldr        x8, [x19]
0x0000000001d2e144: ldr        x8, [x8, #0x10]
0x0000000001d2e148: mov        x0, x19
0x0000000001d2e14c: blr        x8
0x0000000001d2e150: mov        x0, x19
0x0000000001d2e154: bl         #0x4b9808c
0x0000000001d2e158: ldrsb      w8, [sp, #0x27]
0x0000000001d2e15c: tbz        w8, #0x1f, #0x1d2e168
0x0000000001d2e160: ldr        x0, [sp, #0x10]
0x0000000001d2e164: bl         #0x47e93a8
0x0000000001d2e168: ldp        x29, x30, [sp, #0x60]
0x0000000001d2e16c: ldp        x20, x19, [sp, #0x50]
0x0000000001d2e170: ldp        x22, x21, [sp, #0x40]
0x0000000001d2e174: ldp        x24, x23, [sp, #0x30]
0x0000000001d2e178: add        sp, sp, #0x70
0x0000000001d2e17c: ret        
0x0000000001d2e180: adrp       x0, #0x5228000
0x0000000001d2e184: add        x0, x0, #0x5b2
0x0000000001d2e188: bl         #0x47ee168
0x0000000001d2e18c: adrp       x0, #0x5228000
0x0000000001d2e190: add        x0, x0, #0x5b2
0x0000000001d2e194: bl         #0x47ee168
0x0000000001d2e198: brk        #1
0x0000000001d2e19c: mov        x19, x0
0x0000000001d2e1a0: mov        x0, sp
0x0000000001d2e1a4: bl         #0x1df28
0x0000000001d2e1a8: b          #0x1d2e1b0
0x0000000001d2e1ac: mov        x19, x0
0x0000000001d2e1b0: ldrsb      w8, [sp, #0x27]
0x0000000001d2e1b4: tbz        w8, #0x1f, #0x1d2e1c0
0x0000000001d2e1b8: ldr        x0, [sp, #0x10]
0x0000000001d2e1bc: bl         #0x47e93a8
0x0000000001d2e1c0: mov        x0, x19
0x0000000001d2e1c4: bl         #0x4b97984
