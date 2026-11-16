; instruction-faithful ARM64 fallback for RobloxLib::function_43dd03c
0x00000000043dd03c: sub        sp, sp, #0x50
0x00000000043dd040: stp        x24, x23, [sp, #0x10]
0x00000000043dd044: stp        x22, x21, [sp, #0x20]
0x00000000043dd048: stp        x20, x19, [sp, #0x30]
0x00000000043dd04c: stp        x29, x30, [sp, #0x40]
0x00000000043dd050: add        x29, sp, #0x40
0x00000000043dd054: mov        x22, x5
0x00000000043dd058: mov        x19, x3
0x00000000043dd05c: mov        x21, x2
0x00000000043dd060: mov        x20, x1
0x00000000043dd064: mov        x24, x0
0x00000000043dd068: mov        x23, x0
0x00000000043dd06c: ldr        w8, [x23, #0x10]!
0x00000000043dd070: cbz        w8, #0x43dd084
0x00000000043dd074: ldr        x9, [x24, #0x18]
0x00000000043dd078: mov        w10, #0x18
0x00000000043dd07c: umaddl     x8, w8, w10, x9
0x00000000043dd080: stur       w4, [x8, #-8]
0x00000000043dd084: add        x2, sp, #8
0x00000000043dd088: mov        x0, x23
0x00000000043dd08c: mov        x1, x22
0x00000000043dd090: bl         #0x43dcd20
0x00000000043dd094: cbnz       w0, #0x43dd14c
0x00000000043dd098: ldr        w8, [x23]
0x00000000043dd09c: cbz        w8, #0x43dd138
0x00000000043dd0a0: ldr        x9, [x24, #0x18]
0x00000000043dd0a4: mov        w10, #0x18
0x00000000043dd0a8: umaddl     x8, w8, w10, x9
0x00000000043dd0ac: sub        x23, x8, #0x18
0x00000000043dd0b0: mov        x0, x23
0x00000000043dd0b4: mov        x1, x19
0x00000000043dd0b8: mov        x2, x22
0x00000000043dd0bc: bl         #0x43dca58
0x00000000043dd0c0: cbnz       w0, #0x43dd14c
0x00000000043dd0c4: str        w19, [x23]
0x00000000043dd0c8: cbz        w19, #0x43dd130
0x00000000043dd0cc: ldr        x8, [x23, #8]
0x00000000043dd0d0: and        w10, w21, #7
0x00000000043dd0d4: mov        w9, #0x80
0x00000000043dd0d8: lsr        w10, w9, w10
0x00000000043dd0dc: lsr        w11, w21, #3
0x00000000043dd0e0: add        x11, x20, x11
0x00000000043dd0e4: mov        w12, #0x80
0x00000000043dd0e8: ldrb       w13, [x8]
0x00000000043dd0ec: bic        w14, w13, w12
0x00000000043dd0f0: mov        x15, x11
0x00000000043dd0f4: ldrb       w16, [x15], #1
0x00000000043dd0f8: orr        w13, w12, w13
0x00000000043dd0fc: tst        w10, w16
0x00000000043dd100: csel       w13, w14, w13, eq
0x00000000043dd104: strb       w13, [x8]
0x00000000043dd108: lsr        w13, w10, #1
0x00000000043dd10c: cmp        w10, #2
0x00000000043dd110: csel       x11, x11, x15, hs
0x00000000043dd114: csel       w10, w9, w13, lo
0x00000000043dd118: asr        w13, w12, #1
0x00000000043dd11c: cmp        w12, #2
0x00000000043dd120: cinc       x8, x8, lo
0x00000000043dd124: csel       w12, w9, w13, lo
0x00000000043dd128: subs       w19, w19, #1
0x00000000043dd12c: b.ne       #0x43dd0e8
0x00000000043dd130: mov        w0, #0
0x00000000043dd134: b          #0x43dd14c
0x00000000043dd138: add        x2, sp, #8
0x00000000043dd13c: mov        x0, x23
0x00000000043dd140: mov        x1, x22
0x00000000043dd144: bl         #0x43dcd20
0x00000000043dd148: cbz        w0, #0x43dd164
0x00000000043dd14c: ldp        x29, x30, [sp, #0x40]
0x00000000043dd150: ldp        x20, x19, [sp, #0x30]
0x00000000043dd154: ldp        x22, x21, [sp, #0x20]
0x00000000043dd158: ldp        x24, x23, [sp, #0x10]
0x00000000043dd15c: add        sp, sp, #0x50
0x00000000043dd160: ret        
0x00000000043dd164: ldr        x23, [sp, #8]
0x00000000043dd168: b          #0x43dd0b0
