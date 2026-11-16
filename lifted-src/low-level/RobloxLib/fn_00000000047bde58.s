; instruction-faithful ARM64 fallback for RobloxLib::function_47bde58
0x00000000047bde58: stp        x24, x23, [sp, #-0x40]!
0x00000000047bde5c: stp        x22, x21, [sp, #0x10]
0x00000000047bde60: stp        x20, x19, [sp, #0x20]
0x00000000047bde64: stp        x29, x30, [sp, #0x30]
0x00000000047bde68: add        x29, sp, #0x30
0x00000000047bde6c: mov        x21, x2
0x00000000047bde70: mov        x20, x0
0x00000000047bde74: add        x22, x0, #0x40, lsl #12
0x00000000047bde78: add        x8, x1, w2, uxtw
0x00000000047bde7c: sub        x8, x8, #0x10, lsl #12
0x00000000047bde80: cmp        w2, #0x10, lsl #12
0x00000000047bde84: mov        w9, #0x10000
0x00000000047bde88: csel       w19, w2, w9, lt
0x00000000047bde8c: csel       x23, x8, x1, gt
0x00000000047bde90: ldrsh      w24, [x22, #0x24]
0x00000000047bde94: cbz        x0, #0x47bdeb8
0x00000000047bde98: and        x8, x20, #7
0x00000000047bde9c: cbnz       x8, #0x47bdeb8
0x00000000047bdea0: mov        x0, x20
0x00000000047bdea4: mov        w1, #0x30
0x00000000047bdea8: movk       w1, #4, lsl #16
0x00000000047bdeac: bl         #0x4b987a0
0x00000000047bdeb0: mov        x9, #0
0x00000000047bdeb4: b          #0x47bdec8
0x00000000047bdeb8: ldp        x8, x9, [x22]
0x00000000047bdebc: ldr        w10, [x22, #0x18]
0x00000000047bdec0: sub        x8, x8, x9
0x00000000047bdec4: add        x9, x8, x10
0x00000000047bdec8: cmp        w24, #0xc
0x00000000047bdecc: mov        w8, #0xc
0x00000000047bded0: csel       w10, w24, w8, lo
0x00000000047bded4: cmp        w24, #1
0x00000000047bded8: mov        w11, #9
0x00000000047bdedc: csel       w10, w11, w10, lt
0x00000000047bdee0: strh       w10, [x22, #0x24]
0x00000000047bdee4: umull      x8, w10, w8
0x00000000047bdee8: adrp       x10, #0x5113000
0x00000000047bdeec: add        x10, x10, #0xd50
0x00000000047bdef0: ldr        w24, [x10, x8]
0x00000000047bdef4: mov        w8, #1
0x00000000047bdef8: movk       w8, #0x4000, lsl #16
0x00000000047bdefc: cmp        x9, x8
0x00000000047bdf00: b.lo       #0x47bdf24
0x00000000047bdf04: mov        x0, x20
0x00000000047bdf08: mov        w1, #0x20000
0x00000000047bdf0c: bl         #0x4b987a0
0x00000000047bdf10: add        x0, x20, #0x20, lsl #12
0x00000000047bdf14: mov        w1, #0xff
0x00000000047bdf18: mov        w2, #0x20000
0x00000000047bdf1c: bl         #0x4b98efc
0x00000000047bdf20: mov        x9, #0
0x00000000047bdf24: add        w8, w9, #0x10, lsl #12
0x00000000047bdf28: stp        w8, w8, [x22, #0x1c]
0x00000000047bdf2c: stp        x23, x23, [x22, #8]
0x00000000047bdf30: str        w8, [x22, #0x18]
0x00000000047bdf34: add        x10, x23, w19, sxtw
0x00000000047bdf38: str        x10, [x22]
0x00000000047bdf3c: cbz        x24, #0x47bdfa8
0x00000000047bdf40: cmp        w21, #4
0x00000000047bdf44: b.lt       #0x47be06c
0x00000000047bdf48: sub        w10, w10, w23
0x00000000047bdf4c: add        w10, w10, w8
0x00000000047bdf50: sub        w10, w10, #3
0x00000000047bdf54: cmp        w8, w10
0x00000000047bdf58: b.hs       #0x47be068
0x00000000047bdf5c: add        x8, x20, #0x20, lsl #12
0x00000000047bdf60: mov        w11, #0x79b1
0x00000000047bdf64: movk       w11, #0x9e37, lsl #16
0x00000000047bdf68: add        x9, x9, #0x10, lsl #12
0x00000000047bdf6c: mov        w12, #0xffff
0x00000000047bdf70: ldr        w13, [x23], #1
0x00000000047bdf74: mul        w13, w13, w11
0x00000000047bdf78: lsr        w13, w13, #0x11
0x00000000047bdf7c: ldr        w14, [x20, w13, uxtw #2]
0x00000000047bdf80: sub        w14, w9, w14
0x00000000047bdf84: cmp        w14, w12
0x00000000047bdf88: csel       w14, w14, w12, lo
0x00000000047bdf8c: and        x15, x9, #0xffff
0x00000000047bdf90: strh       w14, [x8, x15, lsl #1]
0x00000000047bdf94: str        w9, [x20, w13, uxtw #2]
0x00000000047bdf98: add        x9, x9, #1
0x00000000047bdf9c: cmp        x10, x9
0x00000000047bdfa0: b.ne       #0x47bdf70
0x00000000047bdfa4: b          #0x47be068
0x00000000047bdfa8: cmp        w19, #9
0x00000000047bdfac: b.lo       #0x47be06c
0x00000000047bdfb0: add        x10, x20, #0x10, lsl #12
0x00000000047bdfb4: add        w12, w8, w19
0x00000000047bdfb8: sub        w9, w12, #8
0x00000000047bdfbc: mov        x11, #0x6300
0x00000000047bdfc0: movk       x11, #0xbfa5, lsl #16
0x00000000047bdfc4: movk       x11, #0xbcdc, lsl #32
0x00000000047bdfc8: movk       x11, #0xcf1b, lsl #48
0x00000000047bdfcc: cmp        w8, w9
0x00000000047bdfd0: b.hs       #0x47be024
0x00000000047bdfd4: mov        x14, #0
0x00000000047bdfd8: mov        w13, #0x79b1
0x00000000047bdfdc: movk       w13, #0x9e37, lsl #16
0x00000000047bdfe0: sub        x14, x14, w8, uxtw
0x00000000047bdfe4: mov        x15, x8
0x00000000047bdfe8: add        x16, x23, w15, uxtw
0x00000000047bdfec: add        x16, x16, x14
0x00000000047bdff0: ldr        w17, [x16]
0x00000000047bdff4: mul        w17, w17, w13
0x00000000047bdff8: lsr        w17, w17, #0x12
0x00000000047bdffc: str        w15, [x20, w17, uxtw #2]
0x00000000047be000: ldur       x16, [x16, #1]
0x00000000047be004: mul        x16, x16, x11
0x00000000047be008: lsr        x16, x16, #0x30
0x00000000047be00c: and        x16, x16, #0xfffc
0x00000000047be010: add        w17, w15, #1
0x00000000047be014: str        w17, [x10, x16]
0x00000000047be018: add        w15, w15, #3
0x00000000047be01c: cmp        w15, w9
0x00000000047be020: b.lo       #0x47bdfe8
0x00000000047be024: mov        w13, #-0x8008
0x00000000047be028: add        w12, w12, w13
0x00000000047be02c: mov        w13, #0x8008
0x00000000047be030: cmp        w19, w13
0x00000000047be034: csel       w12, w12, w8, hi
0x00000000047be038: cmp        w12, w9
0x00000000047be03c: b.hs       #0x47be064
0x00000000047be040: sub        x8, x23, w8, uxtw
0x00000000047be044: ldr        x13, [x8, x12]
0x00000000047be048: mul        x13, x13, x11
0x00000000047be04c: lsr        x13, x13, #0x30
0x00000000047be050: and        x13, x13, #0xfffc
0x00000000047be054: str        w12, [x10, x13]
0x00000000047be058: add        x12, x12, #1
0x00000000047be05c: cmp        x9, x12
0x00000000047be060: b.ne       #0x47be044
0x00000000047be064: mov        x10, x9
0x00000000047be068: str        w10, [x22, #0x20]
0x00000000047be06c: mov        x0, x19
0x00000000047be070: ldp        x29, x30, [sp, #0x30]
0x00000000047be074: ldp        x20, x19, [sp, #0x20]
0x00000000047be078: ldp        x22, x21, [sp, #0x10]
0x00000000047be07c: ldp        x24, x23, [sp], #0x40
0x00000000047be080: ret        
