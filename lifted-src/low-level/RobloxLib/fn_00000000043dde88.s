; instruction-faithful ARM64 fallback for RobloxLib::function_43dde88
0x00000000043dde88: ldp        w10, w9, [x0]
0x00000000043dde8c: sxtw       x9, w9
0x00000000043dde90: neg        x11, x9
0x00000000043dde94: and        x8, x11, x3
0x00000000043dde98: asr        x8, x8, x10
0x00000000043dde9c: tbnz       w8, #0x1f, #0x43ddf64
0x00000000043ddea0: add        x9, x2, x9
0x00000000043ddea4: sub        x9, x9, #1
0x00000000043ddea8: and        x9, x9, x11
0x00000000043ddeac: asr        x9, x9, x10
0x00000000043ddeb0: ldr        w10, [x0, #0xb4]
0x00000000043ddeb4: cmp        w10, w9
0x00000000043ddeb8: b.lt       #0x43ddf64
0x00000000043ddebc: stp        x22, x21, [sp, #-0x30]!
0x00000000043ddec0: stp        x20, x19, [sp, #0x10]
0x00000000043ddec4: stp        x29, x30, [sp, #0x20]
0x00000000043ddec8: add        x29, sp, #0x20
0x00000000043ddecc: bic        w12, w9, w9, asr #31
0x00000000043dded0: cmp        w10, w8
0x00000000043dded4: csel       w8, w10, w8, lt
0x00000000043dded8: lsr        w9, w12, #3
0x00000000043ddedc: asr        w10, w8, #3
0x00000000043ddee0: and        w11, w12, #7
0x00000000043ddee4: mov        w13, #0xff
0x00000000043ddee8: lsr        w11, w13, w11
0x00000000043ddeec: and        w8, w8, #7
0x00000000043ddef0: mov        w13, #-0x80
0x00000000043ddef4: asr        w20, w13, w8
0x00000000043ddef8: ldr        x8, [x0, #0xc8]
0x00000000043ddefc: add        x8, x8, x9
0x00000000043ddf00: sub        w12, w10, w12, lsr #3
0x00000000043ddf04: cmp        w12, #1
0x00000000043ddf08: b.lt       #0x43ddf48
0x00000000043ddf0c: ldrb       w13, [x8]
0x00000000043ddf10: orr        w11, w13, w11
0x00000000043ddf14: strb       w11, [x8]
0x00000000043ddf18: cmp        w12, #1
0x00000000043ddf1c: b.eq       #0x43ddf40
0x00000000043ddf20: add        x19, x8, #1
0x00000000043ddf24: sub        w8, w10, w9
0x00000000043ddf28: sub        w21, w8, #2
0x00000000043ddf2c: add        x2, x21, #1
0x00000000043ddf30: mov        x0, x19
0x00000000043ddf34: mov        w1, #0xff
0x00000000043ddf38: bl         #0x4b98efc
0x00000000043ddf3c: add        x8, x19, x21
0x00000000043ddf40: add        x8, x8, #1
0x00000000043ddf44: b          #0x43ddf4c
0x00000000043ddf48: and        w20, w20, w11
0x00000000043ddf4c: ldrb       w9, [x8]
0x00000000043ddf50: orr        w9, w9, w20
0x00000000043ddf54: strb       w9, [x8]
0x00000000043ddf58: ldp        x29, x30, [sp, #0x20]
0x00000000043ddf5c: ldp        x20, x19, [sp, #0x10]
0x00000000043ddf60: ldp        x22, x21, [sp], #0x30
0x00000000043ddf64: ret        
