; instruction-faithful ARM64 fallback for RobloxLib::function_34fed2c
0x00000000034fed2c: sub        sp, sp, #0x40
0x00000000034fed30: stp        x22, x21, [sp, #0x10]
0x00000000034fed34: stp        x20, x19, [sp, #0x20]
0x00000000034fed38: stp        x29, x30, [sp, #0x30]
0x00000000034fed3c: add        x29, sp, #0x30
0x00000000034fed40: ldr        x22, [x0]
0x00000000034fed44: ldr        x21, [x22]
0x00000000034fed48: add        x8, x21, #0x119
0x00000000034fed4c: ldarb      w8, [x8]
0x00000000034fed50: tbz        w8, #0, #0x34fef84
0x00000000034fed54: ldr        x0, [x21, #0x30]
0x00000000034fed58: ldr        x8, [x0]
0x00000000034fed5c: ldr        x8, [x8, #0x10]
0x00000000034fed60: blr        x8
0x00000000034fed64: ldr        x8, [x22, #8]
0x00000000034fed68: mov        x19, #0x7fffffffffffffff
0x00000000034fed6c: cmp        x8, x19
0x00000000034fed70: b.eq       #0x34fed94
0x00000000034fed74: mov        x9, #-0x8000000000000000
0x00000000034fed78: cmp        x0, x9
0x00000000034fed7c: b.eq       #0x34fed94
0x00000000034fed80: sub        x10, x8, x0
0x00000000034fed84: mov        x11, #0x7fffffffffffffff
0x00000000034fed88: cmp        x0, x11
0x00000000034fed8c: ccmp       x8, x9, #4, ne
0x00000000034fed90: csel       x19, x9, x10, eq
0x00000000034fed94: adrp       x20, #0x6484000
0x00000000034fed98: add        x20, x20, #0x548
0x00000000034fed9c: ldar       x0, [x20]
0x00000000034feda0: cbnz       x0, #0x34fedd4
0x00000000034feda4: adrp       x0, #0x5469000
0x00000000034feda8: add        x0, x0, #0x4fc
0x00000000034fedac: mov        w1, #0x27
0x00000000034fedb0: mov        w2, #1
0x00000000034fedb4: mov        w3, #0x2710
0x00000000034fedb8: mov        w4, #0x32
0x00000000034fedbc: bl         #0x37a8c98
0x00000000034fedc0: ldaxr      x8, [x20]
0x00000000034fedc4: cbnz       x8, #0x34fef98
0x00000000034fedc8: stlxr      w8, x0, [x20]
0x00000000034fedcc: cbnz       w8, #0x34fedc0
0x00000000034fedd0: cbz        x0, #0x34fee30
0x00000000034fedd4: lsr        x8, x19, #3
0x00000000034fedd8: mov        x9, #0xf7cf
0x00000000034feddc: movk       x9, #0xe353, lsl #16
0x00000000034fede0: movk       x9, #0x9ba5, lsl #32
0x00000000034fede4: movk       x9, #0x20c4, lsl #48
0x00000000034fede8: umulh      x8, x8, x9
0x00000000034fedec: lsr        x8, x8, #4
0x00000000034fedf0: mov        w10, #0x3e8
0x00000000034fedf4: msub       x10, x8, x10, x19
0x00000000034fedf8: cmp        x10, #0x1f3
0x00000000034fedfc: cinc       x8, x8, hi
0x00000000034fee00: neg        x10, x19
0x00000000034fee04: lsr        x11, x10, #3
0x00000000034fee08: umulh      x9, x11, x9
0x00000000034fee0c: lsr        x11, x9, #4
0x00000000034fee10: mov        w12, #0x3e8
0x00000000034fee14: msub       x10, x11, x12, x10
0x00000000034fee18: cmp        x10, #0x1f4
0x00000000034fee1c: csetm      x10, hi
0x00000000034fee20: sub        x9, x10, x9, lsr #4
0x00000000034fee24: tst        x19, #-0x8000000000000000
0x00000000034fee28: csel       x1, x8, x9, eq
0x00000000034fee2c: bl         #0x37a8e90
0x00000000034fee30: add        x0, x21, #0x58
0x00000000034fee34: bl         #0x4b99454
0x00000000034fee38: ldrb       w19, [x21, #0xf8]
0x00000000034fee3c: add        x0, x21, #0x58
0x00000000034fee40: bl         #0x4b9946c
0x00000000034fee44: ldr        x0, [x22, #0x10]
0x00000000034fee48: ldrb       w1, [x21, #0xf9]
0x00000000034fee4c: mov        x2, x19
0x00000000034fee50: bl         #0x35003e4
0x00000000034fee54: add        x8, x21, #0x118
0x00000000034fee58: ldarb      w8, [x8]
0x00000000034fee5c: tbz        w8, #0, #0x34feeb4
0x00000000034fee60: ldr        x0, [x22, #0x10]
0x00000000034fee64: ldr        x8, [x0, #0x18]
0x00000000034fee68: ldr        x9, [x0, #0x28]
0x00000000034fee6c: mul        x20, x9, x8
0x00000000034fee70: mov        w8, #0x3c01
0x00000000034fee74: cmp        x20, x8
0x00000000034fee78: b.hs       #0x34fefa4
0x00000000034fee7c: cbz        w19, #0x34fee9c
0x00000000034fee80: ldrb       w8, [x21, #0xf9]
0x00000000034fee84: cmp        w8, #1
0x00000000034fee88: b.ne       #0x34fee9c
0x00000000034fee8c: add        x0, x21, #0xd0
0x00000000034fee90: mov        x1, x20
0x00000000034fee94: bl         #0x3948488
0x00000000034fee98: b          #0x34feeb4
0x00000000034fee9c: bl         #0x34ca1cc
0x00000000034feea0: cmp        x20, #0
0x00000000034feea4: csel       x1, xzr, x0, eq
0x00000000034feea8: add        x0, x21, #0xd0
0x00000000034feeac: mov        x2, x20
0x00000000034feeb0: bl         #0x3948370
0x00000000034feeb4: strb       w19, [x21, #0xf9]
0x00000000034feeb8: ldr        x0, [x21, #0xb0]
0x00000000034feebc: ldr        x1, [x22, #0x10]
0x00000000034feec0: ldr        x8, [x0]
0x00000000034feec4: ldr        x8, [x8, #0x28]
0x00000000034feec8: blr        x8
0x00000000034feecc: mov        x19, x0
0x00000000034feed0: add        x0, x21, #0x1f0
0x00000000034feed4: bl         #0x4b99454
0x00000000034feed8: tbnz       w19, #0x1f, #0x34fef64
0x00000000034feedc: ldr        x8, [x21, #0x230]
0x00000000034feee0: mov        w9, #0x2710
0x00000000034feee4: add        x10, x8, x9
0x00000000034feee8: mov        x9, #-0x8000000000000000
0x00000000034feeec: cmp        x8, x9
0x00000000034feef0: csel       x11, x8, x10, eq
0x00000000034feef4: mov        x10, #0x7fffffffffffffff
0x00000000034feef8: cmp        x8, x10
0x00000000034feefc: csel       x8, x8, x11, eq
0x00000000034fef00: str        x8, [x21, #0x230]
0x00000000034fef04: cbz        w19, #0x34fef7c
0x00000000034fef08: ldr        x11, [x21, #0x238]
0x00000000034fef0c: add        x12, x11, w19, uxtw
0x00000000034fef10: mov        w13, #0x1200
0x00000000034fef14: movk       w13, #0x7a, lsl #16
0x00000000034fef18: mul        x12, x12, x13
0x00000000034fef1c: cmp        x11, x9
0x00000000034fef20: csel       x9, xzr, x12, eq
0x00000000034fef24: cmp        x11, x10
0x00000000034fef28: mov        x10, #-0x1200
0x00000000034fef2c: movk       x10, #0xff85, lsl #16
0x00000000034fef30: csel       x9, x10, x9, eq
0x00000000034fef34: sdiv       x8, x9, x8
0x00000000034fef38: ldr        x9, [x21, #0x240]
0x00000000034fef3c: ldrb       w10, [x21, #0x250]
0x00000000034fef40: cmp        x8, x9
0x00000000034fef44: csel       x9, x8, x9, gt
0x00000000034fef48: tbnz       w10, #0, #0x34fef54
0x00000000034fef4c: mov        w10, #1
0x00000000034fef50: strb       w10, [x21, #0x250]
0x00000000034fef54: str        x9, [x21, #0x248]
0x00000000034fef58: str        x8, [x21, #0x240]
0x00000000034fef5c: str        xzr, [x21, #0x230]
0x00000000034fef60: b          #0x34fef7c
0x00000000034fef64: str        xzr, [x21, #0x240]
0x00000000034fef68: str        xzr, [x21, #0x230]
0x00000000034fef6c: ldrb       w8, [x21, #0x250]
0x00000000034fef70: cmp        w8, #1
0x00000000034fef74: b.ne       #0x34fef7c
0x00000000034fef78: strb       wzr, [x21, #0x250]
0x00000000034fef7c: add        x0, x21, #0x1f0
0x00000000034fef80: bl         #0x4b9946c
0x00000000034fef84: ldp        x29, x30, [sp, #0x30]
0x00000000034fef88: ldp        x20, x19, [sp, #0x20]
0x00000000034fef8c: ldp        x22, x21, [sp, #0x10]
0x00000000034fef90: add        sp, sp, #0x40
0x00000000034fef94: ret        
0x00000000034fef98: clrex      
0x00000000034fef9c: cbnz       x0, #0x34fedd4
0x00000000034fefa0: b          #0x34fee30
0x00000000034fefa4: mov        w8, #0x3c00
0x00000000034fefa8: stp        x20, x8, [sp]
0x00000000034fefac: adrp       x0, #0x5469000
0x00000000034fefb0: add        x0, x0, #0x524
0x00000000034fefb4: adrp       x2, #0x5469000
0x00000000034fefb8: add        x2, x2, #0x5ba
0x00000000034fefbc: adrp       x3, #0x4f87000
0x00000000034fefc0: add        x3, x3, #0x7c0
0x00000000034fefc4: mov        w1, #0x38f
0x00000000034fefc8: bl         #0x3763e24
0x00000000034fefcc: bl         #0x18bd8
0x00000000034fefd0: bl         #0x18bd8
