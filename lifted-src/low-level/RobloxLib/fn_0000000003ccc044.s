; instruction-faithful ARM64 fallback for RobloxLib::function_3ccc044
0x0000000003ccc044: sub        sp, sp, #0x80
0x0000000003ccc048: stp        x22, x21, [sp, #0x50]
0x0000000003ccc04c: stp        x20, x19, [sp, #0x60]
0x0000000003ccc050: stp        x29, x30, [sp, #0x70]
0x0000000003ccc054: add        x29, sp, #0x70
0x0000000003ccc058: ldp        w9, w8, [x0, #0x2c]
0x0000000003ccc05c: ldr        w10, [x0, #0x28]
0x0000000003ccc060: mul        w8, w8, w9
0x0000000003ccc064: ldp        x19, x21, [x0]
0x0000000003ccc068: stp        x19, x21, [sp, #8]
0x0000000003ccc06c: ldr        x9, [x0, #0x10]
0x0000000003ccc070: str        x9, [sp, #0x18]
0x0000000003ccc074: ldr        w9, [x0, #0x18]
0x0000000003ccc078: str        w9, [sp, #0x20]
0x0000000003ccc07c: ldr        x20, [x0, #0x20]
0x0000000003ccc080: str        x20, [sp, #0x28]
0x0000000003ccc084: str        w10, [sp, #0x30]
0x0000000003ccc088: ldur       d0, [x0, #0x34]
0x0000000003ccc08c: stur       d0, [sp, #0x3c]
0x0000000003ccc090: ldr        x9, [x0, #0x40]
0x0000000003ccc094: str        x9, [sp, #0x48]
0x0000000003ccc098: cbz        x21, #0x3ccc0a8
0x0000000003ccc09c: ldr        w9, [x21]
0x0000000003ccc0a0: add        w9, w9, #1
0x0000000003ccc0a4: str        w9, [x21]
0x0000000003ccc0a8: mov        w9, #1
0x0000000003ccc0ac: stp        w8, w9, [sp, #0x34]
0x0000000003ccc0b0: ldr        x4, [x4, #0x10]
0x0000000003ccc0b4: add        x0, sp, #8
0x0000000003ccc0b8: bl         #0x3cf6140
0x0000000003ccc0bc: cbz        x21, #0x3ccc0e8
0x0000000003ccc0c0: ldr        w8, [x21]
0x0000000003ccc0c4: subs       w8, w8, #1
0x0000000003ccc0c8: str        w8, [x21]
0x0000000003ccc0cc: b.ne       #0x3ccc0e8
0x0000000003ccc0d0: cbz        x20, #0x3ccc0fc
0x0000000003ccc0d4: ldr        x8, [x20]
0x0000000003ccc0d8: ldr        x8, [x8, #0x18]
0x0000000003ccc0dc: mov        x0, x20
0x0000000003ccc0e0: mov        x1, x19
0x0000000003ccc0e4: blr        x8
0x0000000003ccc0e8: ldp        x29, x30, [sp, #0x70]
0x0000000003ccc0ec: ldp        x20, x19, [sp, #0x60]
0x0000000003ccc0f0: ldp        x22, x21, [sp, #0x50]
0x0000000003ccc0f4: add        sp, sp, #0x80
0x0000000003ccc0f8: ret        
0x0000000003ccc0fc: cbz        x19, #0x3ccc0e8
0x0000000003ccc100: ldur       x0, [x19, #-8]
0x0000000003ccc104: ldp        x29, x30, [sp, #0x70]
0x0000000003ccc108: ldp        x20, x19, [sp, #0x60]
0x0000000003ccc10c: ldp        x22, x21, [sp, #0x50]
0x0000000003ccc110: add        sp, sp, #0x80
0x0000000003ccc114: b          #0x4b98b00
0x0000000003ccc118: bl         #0x18bd8
0x0000000003ccc11c: mov        x9, x21
0x0000000003ccc120: mov        x21, x0
0x0000000003ccc124: cbz        x9, #0x3ccc168
0x0000000003ccc128: mov        x8, x9
0x0000000003ccc12c: ldr        w9, [x9]
0x0000000003ccc130: subs       w9, w9, #1
0x0000000003ccc134: str        w9, [x8]
0x0000000003ccc138: b.ne       #0x3ccc168
0x0000000003ccc13c: cbnz       x20, #0x3ccc154
0x0000000003ccc140: cbz        x19, #0x3ccc168
0x0000000003ccc144: ldur       x0, [x19, #-8]
0x0000000003ccc148: bl         #0x4b98b00
0x0000000003ccc14c: mov        x0, x21
0x0000000003ccc150: bl         #0x4b97984
0x0000000003ccc154: ldr        x8, [x20]
0x0000000003ccc158: ldr        x8, [x8, #0x18]
0x0000000003ccc15c: mov        x0, x20
0x0000000003ccc160: mov        x1, x19
0x0000000003ccc164: blr        x8
0x0000000003ccc168: mov        x0, x21
0x0000000003ccc16c: bl         #0x4b97984
0x0000000003ccc170: bl         #0x18bd8
