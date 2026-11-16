; instruction-faithful ARM64 fallback for RobloxLib::function_26fed24
0x00000000026fed24: stp        x24, x23, [sp, #-0x40]!
0x00000000026fed28: stp        x22, x21, [sp, #0x10]
0x00000000026fed2c: stp        x20, x19, [sp, #0x20]
0x00000000026fed30: stp        x29, x30, [sp, #0x30]
0x00000000026fed34: add        x29, sp, #0x30
0x00000000026fed38: ldr        w8, [x0]
0x00000000026fed3c: cbz        w8, #0x26feeb8
0x00000000026fed40: mov        x19, x0
0x00000000026fed44: ldr        x8, [x0, #8]
0x00000000026fed48: ldr        w9, [x0, #0x1c]
0x00000000026fed4c: mov        w10, #1
0x00000000026fed50: lsl        x9, x10, x9
0x00000000026fed54: add        x10, x8, x9, lsl #2
0x00000000026fed58: ldr        w11, [x10, #0x10]
0x00000000026fed5c: add        x11, x10, x11, lsl #3
0x00000000026fed60: add        x20, x11, #0x18
0x00000000026fed64: ldr        w12, [x10, #4]
0x00000000026fed68: mvn        x11, x12
0x00000000026fed6c: sub        w12, w12, #1
0x00000000026fed70: cmn        w12, #1
0x00000000026fed74: b.eq       #0x26fedfc
0x00000000026fed78: lsr        w13, w12, #6
0x00000000026fed7c: ldr        x14, [x20, w13, uxtw #3]
0x00000000026fed80: add        x11, x11, #1
0x00000000026fed84: sub        w13, w12, #1
0x00000000026fed88: lsr        x14, x14, x12
0x00000000026fed8c: mov        x12, x13
0x00000000026fed90: tbnz       w14, #0, #0x26fed70
0x00000000026fed94: mov        x21, #0
0x00000000026fed98: mov        x22, #0
0x00000000026fed9c: add        w8, w13, #2
0x00000000026feda0: str        w8, [x10, #4]
0x00000000026feda4: neg        x23, x11
0x00000000026feda8: ubfx       x8, x22, #6, #0x1a
0x00000000026fedac: ldr        x8, [x20, x8, lsl #3]
0x00000000026fedb0: lsr        x8, x8, x22
0x00000000026fedb4: tbnz       w8, #0, #0x26fedd8
0x00000000026fedb8: ldr        x8, [x19, #0x10]
0x00000000026fedbc: add        x24, x8, x21
0x00000000026fedc0: add        x0, x24, #0x18
0x00000000026fedc4: bl         #0x1919a84
0x00000000026fedc8: ldrsb      w8, [x24, #0x17]
0x00000000026fedcc: tbz        w8, #0x1f, #0x26fedd8
0x00000000026fedd0: ldr        x0, [x24]
0x00000000026fedd4: bl         #0x47e93a8
0x00000000026fedd8: add        x22, x22, #1
0x00000000026feddc: add        x21, x21, #0x38
0x00000000026fede0: subs       x23, x23, #1
0x00000000026fede4: b.ne       #0x26feda8
0x00000000026fede8: ldr        x8, [x19, #8]
0x00000000026fedec: ldr        w9, [x19, #0x1c]
0x00000000026fedf0: mov        w10, #1
0x00000000026fedf4: lsl        x9, x10, x9
0x00000000026fedf8: b          #0x26fee00
0x00000000026fedfc: str        wzr, [x10, #4]
0x00000000026fee00: add        x21, x8, x9, lsl #2
0x00000000026fee04: str        wzr, [x21, #8]
0x00000000026fee08: str        xzr, [x21]
0x00000000026fee0c: ldr        w8, [x19, #4]
0x00000000026fee10: add        w22, w8, #0x3f
0x00000000026fee14: lsr        w8, w22, #6
0x00000000026fee18: add        w23, w8, #0x3f
0x00000000026fee1c: lsr        w8, w23, #6
0x00000000026fee20: add        w9, w8, #0x3f
0x00000000026fee24: lsr        w24, w9, #6
0x00000000026fee28: add        w8, w8, w22, lsr #6
0x00000000026fee2c: add        w8, w8, w9, lsr #6
0x00000000026fee30: add        x20, x21, #0x18
0x00000000026fee34: lsl        w2, w8, #3
0x00000000026fee38: mov        x0, x20
0x00000000026fee3c: mov        w1, #0xff
0x00000000026fee40: bl         #0x4b98efc
0x00000000026fee44: neg        w8, w23, lsr #6
0x00000000026fee48: mov        x9, #-1
0x00000000026fee4c: lsr        x8, x9, x8
0x00000000026fee50: sub        w10, w24, #1
0x00000000026fee54: ldr        x11, [x20, w10, uxtw #3]
0x00000000026fee58: and        x8, x8, x11
0x00000000026fee5c: str        x8, [x20, w10, uxtw #3]
0x00000000026fee60: neg        w8, w22, lsr #6
0x00000000026fee64: lsr        x8, x9, x8
0x00000000026fee68: ldp        w10, w11, [x21, #0xc]
0x00000000026fee6c: add        w10, w10, w23, lsr #6
0x00000000026fee70: sub        w10, w10, #1
0x00000000026fee74: ldr        x12, [x20, w10, uxtw #3]
0x00000000026fee78: and        x8, x12, x8
0x00000000026fee7c: str        x8, [x20, w10, uxtw #3]
0x00000000026fee80: ldr        w8, [x19, #4]
0x00000000026fee84: neg        w8, w8
0x00000000026fee88: add        w10, w11, w22, lsr #6
0x00000000026fee8c: sub        w10, w10, #1
0x00000000026fee90: ldr        x11, [x20, w10, uxtw #3]
0x00000000026fee94: lsr        x8, x9, x8
0x00000000026fee98: and        x8, x8, x11
0x00000000026fee9c: str        x8, [x20, w10, uxtw #3]
0x00000000026feea0: str        wzr, [x19]
0x00000000026feea4: ldr        x0, [x19, #8]
0x00000000026feea8: cbz        x0, #0x26feeb8
0x00000000026feeac: ldr        w8, [x19, #0x1c]
0x00000000026feeb0: cmp        w8, #0x3d
0x00000000026feeb4: b.ls       #0x26feecc
0x00000000026feeb8: ldp        x29, x30, [sp, #0x30]
0x00000000026feebc: ldp        x20, x19, [sp, #0x20]
0x00000000026feec0: ldp        x22, x21, [sp, #0x10]
0x00000000026feec4: ldp        x24, x23, [sp], #0x40
0x00000000026feec8: ret        
0x00000000026feecc: mov        w9, #4
0x00000000026feed0: lsl        x2, x9, x8
0x00000000026feed4: mov        w1, #0xff
0x00000000026feed8: ldp        x29, x30, [sp, #0x30]
0x00000000026feedc: ldp        x20, x19, [sp, #0x20]
0x00000000026feee0: ldp        x22, x21, [sp, #0x10]
0x00000000026feee4: ldp        x24, x23, [sp], #0x40
0x00000000026feee8: b          #0x4b98efc
