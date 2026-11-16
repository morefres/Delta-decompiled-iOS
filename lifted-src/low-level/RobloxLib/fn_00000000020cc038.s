; instruction-faithful ARM64 fallback for RobloxLib::function_20cc038
0x00000000020cc038: sub        sp, sp, #0x70
0x00000000020cc03c: stp        x22, x21, [sp, #0x40]
0x00000000020cc040: stp        x20, x19, [sp, #0x50]
0x00000000020cc044: stp        x29, x30, [sp, #0x60]
0x00000000020cc048: add        x29, sp, #0x60
0x00000000020cc04c: mov        x8, #0xe38e
0x00000000020cc050: movk       x8, #0x8e38, lsl #16
0x00000000020cc054: movk       x8, #0x38e3, lsl #32
0x00000000020cc058: movk       x8, #0x38e, lsl #48
0x00000000020cc05c: ldp        x9, x10, [x0]
0x00000000020cc060: sub        x10, x10, x9
0x00000000020cc064: asr        x10, x10, #3
0x00000000020cc068: mov        x11, #0x8e39
0x00000000020cc06c: movk       x11, #0x38e3, lsl #16
0x00000000020cc070: movk       x11, #0xe38e, lsl #32
0x00000000020cc074: movk       x11, #0x8e38, lsl #48
0x00000000020cc078: mul        x22, x10, x11
0x00000000020cc07c: add        x10, x22, #1
0x00000000020cc080: cmp        x10, x8
0x00000000020cc084: b.hi       #0x20cc194
0x00000000020cc088: mov        x21, x1
0x00000000020cc08c: mov        x19, x0
0x00000000020cc090: mov        x20, x0
0x00000000020cc094: ldr        x12, [x20, #0x10]!
0x00000000020cc098: sub        x9, x12, x9
0x00000000020cc09c: asr        x9, x9, #3
0x00000000020cc0a0: mul        x9, x9, x11
0x00000000020cc0a4: lsl        x11, x9, #1
0x00000000020cc0a8: cmp        x11, x10
0x00000000020cc0ac: csel       x10, x11, x10, hi
0x00000000020cc0b0: mov        x11, #0x71c7
0x00000000020cc0b4: movk       x11, #0xc71c, lsl #16
0x00000000020cc0b8: movk       x11, #0x1c71, lsl #32
0x00000000020cc0bc: movk       x11, #0x1c7, lsl #48
0x00000000020cc0c0: cmp        x9, x11
0x00000000020cc0c4: csel       x1, x10, x8, lo
0x00000000020cc0c8: str        x20, [sp, #0x38]
0x00000000020cc0cc: cbz        x1, #0x20cc0dc
0x00000000020cc0d0: mov        x0, x20
0x00000000020cc0d4: bl         #0x2107f4
0x00000000020cc0d8: b          #0x20cc0e0
0x00000000020cc0dc: mov        x0, #0
0x00000000020cc0e0: mov        w9, #0x48
0x00000000020cc0e4: madd       x8, x22, x9, x0
0x00000000020cc0e8: stp        x0, x8, [sp, #0x18]
0x00000000020cc0ec: madd       x9, x1, x9, x0
0x00000000020cc0f0: stp        x8, x9, [sp, #0x28]
0x00000000020cc0f4: ldp        q0, q1, [x21]
0x00000000020cc0f8: ldur       q2, [x21, #0x1c]
0x00000000020cc0fc: stur       q2, [x8, #0x1c]
0x00000000020cc100: stp        q0, q1, [x8]
0x00000000020cc104: stp        xzr, xzr, [x8, #0x38]
0x00000000020cc108: str        xzr, [x8, #0x30]!
0x00000000020cc10c: ldp        x1, x2, [x21, #0x30]
0x00000000020cc110: sub        x9, x2, x1
0x00000000020cc114: asr        x9, x9, #3
0x00000000020cc118: mov        x10, #-0x5555555555555556
0x00000000020cc11c: movk       x10, #0xaaab
0x00000000020cc120: mul        x3, x9, x10
0x00000000020cc124: mov        x0, x8
0x00000000020cc128: bl         #0x20cc1ac
0x00000000020cc12c: ldp        x9, x8, [sp, #0x20]
0x00000000020cc130: add        x8, x8, #0x48
0x00000000020cc134: str        x8, [sp, #0x28]
0x00000000020cc138: ldp        x1, x2, [x19]
0x00000000020cc13c: sub        x8, x1, x2
0x00000000020cc140: add        x21, x9, x8
0x00000000020cc144: mov        x0, x20
0x00000000020cc148: mov        x3, x21
0x00000000020cc14c: bl         #0x20cc548
0x00000000020cc150: ldr        x8, [x19]
0x00000000020cc154: str        x21, [x19]
0x00000000020cc158: ldr        x9, [x19, #0x10]
0x00000000020cc15c: ldur       q0, [sp, #0x28]
0x00000000020cc160: str        q0, [sp]
0x00000000020cc164: stur       q0, [x19, #8]
0x00000000020cc168: stp        x8, x9, [sp, #0x28]
0x00000000020cc16c: stp        x8, x8, [sp, #0x18]
0x00000000020cc170: add        x0, sp, #0x18
0x00000000020cc174: bl         #0x20cc610
0x00000000020cc178: ldr        q0, [sp]
0x00000000020cc17c: fmov       x0, d0
0x00000000020cc180: ldp        x29, x30, [sp, #0x60]
0x00000000020cc184: ldp        x20, x19, [sp, #0x50]
0x00000000020cc188: ldp        x22, x21, [sp, #0x40]
0x00000000020cc18c: add        sp, sp, #0x70
0x00000000020cc190: ret        
0x00000000020cc194: bl         #0x2dc64
0x00000000020cc198: mov        x19, x0
0x00000000020cc19c: add        x0, sp, #0x18
0x00000000020cc1a0: bl         #0x20cc610
0x00000000020cc1a4: mov        x0, x19
0x00000000020cc1a8: bl         #0x4b97984
