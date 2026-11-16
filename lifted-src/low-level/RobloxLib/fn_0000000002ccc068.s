; instruction-faithful ARM64 fallback for RobloxLib::function_2ccc068
0x0000000002ccc068: subs       x9, x2, #2
0x0000000002ccc06c: b.lt       #0x2ccc184
0x0000000002ccc070: stp        x28, x27, [sp, #-0x60]!
0x0000000002ccc074: stp        x26, x25, [sp, #0x10]
0x0000000002ccc078: stp        x24, x23, [sp, #0x20]
0x0000000002ccc07c: stp        x22, x21, [sp, #0x30]
0x0000000002ccc080: stp        x20, x19, [sp, #0x40]
0x0000000002ccc084: stp        x29, x30, [sp, #0x50]
0x0000000002ccc088: add        x29, sp, #0x50
0x0000000002ccc08c: mov        x22, x3
0x0000000002ccc090: mov        x21, x0
0x0000000002ccc094: sub        x8, x3, x0
0x0000000002ccc098: lsr        x24, x9, #1
0x0000000002ccc09c: cmp        x24, x8, asr #3
0x0000000002ccc0a0: b.lt       #0x2ccc16c
0x0000000002ccc0a4: mov        x19, x2
0x0000000002ccc0a8: mov        x20, x1
0x0000000002ccc0ac: asr        x8, x8, #2
0x0000000002ccc0b0: add        x26, x8, #1
0x0000000002ccc0b4: add        x25, x21, x26, lsl #3
0x0000000002ccc0b8: add        x23, x8, #2
0x0000000002ccc0bc: cmp        x23, x2
0x0000000002ccc0c0: b.ge       #0x2ccc0e4
0x0000000002ccc0c4: ldr        x8, [x20]
0x0000000002ccc0c8: ldr        x0, [x25]
0x0000000002ccc0cc: mov        x27, x25
0x0000000002ccc0d0: ldr        x1, [x27, #8]!
0x0000000002ccc0d4: blr        x8
0x0000000002ccc0d8: cmp        w0, #0
0x0000000002ccc0dc: csel       x25, x27, x25, ne
0x0000000002ccc0e0: csel       x26, x23, x26, ne
0x0000000002ccc0e4: ldr        x8, [x20]
0x0000000002ccc0e8: ldr        x0, [x25]
0x0000000002ccc0ec: ldr        x1, [x22]
0x0000000002ccc0f0: blr        x8
0x0000000002ccc0f4: tbnz       w0, #0, #0x2ccc16c
0x0000000002ccc0f8: ldr        x23, [x22]
0x0000000002ccc0fc: mov        x27, x25
0x0000000002ccc100: ldr        x8, [x25]
0x0000000002ccc104: str        x8, [x22]
0x0000000002ccc108: cmp        x24, x26
0x0000000002ccc10c: b.lt       #0x2ccc168
0x0000000002ccc110: lsl        x8, x26, #1
0x0000000002ccc114: mov        w28, #1
0x0000000002ccc118: bfi        x28, x26, #1, #0x3f
0x0000000002ccc11c: add        x25, x21, x28, lsl #3
0x0000000002ccc120: add        x22, x8, #2
0x0000000002ccc124: cmp        x22, x19
0x0000000002ccc128: b.ge       #0x2ccc14c
0x0000000002ccc12c: ldr        x8, [x20]
0x0000000002ccc130: ldr        x0, [x25]
0x0000000002ccc134: mov        x26, x25
0x0000000002ccc138: ldr        x1, [x26, #8]!
0x0000000002ccc13c: blr        x8
0x0000000002ccc140: cmp        w0, #0
0x0000000002ccc144: csel       x25, x26, x25, ne
0x0000000002ccc148: csel       x28, x22, x28, ne
0x0000000002ccc14c: ldr        x8, [x20]
0x0000000002ccc150: ldr        x0, [x25]
0x0000000002ccc154: mov        x1, x23
0x0000000002ccc158: blr        x8
0x0000000002ccc15c: mov        x22, x27
0x0000000002ccc160: mov        x26, x28
0x0000000002ccc164: cbz        w0, #0x2ccc0fc
0x0000000002ccc168: str        x23, [x27]
0x0000000002ccc16c: ldp        x29, x30, [sp, #0x50]
0x0000000002ccc170: ldp        x20, x19, [sp, #0x40]
0x0000000002ccc174: ldp        x22, x21, [sp, #0x30]
0x0000000002ccc178: ldp        x24, x23, [sp, #0x20]
0x0000000002ccc17c: ldp        x26, x25, [sp, #0x10]
0x0000000002ccc180: ldp        x28, x27, [sp], #0x60
0x0000000002ccc184: ret        
