; instruction-faithful ARM64 fallback for RobloxLib::function_40dcd2c
0x00000000040dcd2c: sub        sp, sp, #0x80
0x00000000040dcd30: stp        x26, x25, [sp, #0x30]
0x00000000040dcd34: stp        x24, x23, [sp, #0x40]
0x00000000040dcd38: stp        x22, x21, [sp, #0x50]
0x00000000040dcd3c: stp        x20, x19, [sp, #0x60]
0x00000000040dcd40: stp        x29, x30, [sp, #0x70]
0x00000000040dcd44: add        x29, sp, #0x70
0x00000000040dcd48: mov        x20, x2
0x00000000040dcd4c: mov        x19, x1
0x00000000040dcd50: mov        x21, x0
0x00000000040dcd54: ldrb       w8, [x0, #0x70]
0x00000000040dcd58: cmp        w8, #1
0x00000000040dcd5c: b.ne       #0x40dcd94
0x00000000040dcd60: strb       wzr, [x21, #0x70]
0x00000000040dcd64: ldr        x0, [x21, #0x10]
0x00000000040dcd68: ldr        x8, [x0]
0x00000000040dcd6c: ldr        x3, [x8, #0x28]
0x00000000040dcd70: mov        x1, x19
0x00000000040dcd74: mov        x2, x20
0x00000000040dcd78: ldp        x29, x30, [sp, #0x70]
0x00000000040dcd7c: ldp        x20, x19, [sp, #0x60]
0x00000000040dcd80: ldp        x22, x21, [sp, #0x50]
0x00000000040dcd84: ldp        x24, x23, [sp, #0x40]
0x00000000040dcd88: ldp        x26, x25, [sp, #0x30]
0x00000000040dcd8c: add        sp, sp, #0x80
0x00000000040dcd90: br         x3
0x00000000040dcd94: ldr        x1, [x21, #0x78]
0x00000000040dcd98: cbz        x1, #0x40dce30
0x00000000040dcd9c: cmp        w20, #1
0x00000000040dcda0: b.lt       #0x40dce20
0x00000000040dcda4: mov        x22, #0
0x00000000040dcda8: mov        w8, #0x28
0x00000000040dcdac: umull      x23, w20, w8
0x00000000040dcdb0: mov        w24, #0x40
0x00000000040dcdb4: ldr        x8, [x21, #0x78]
0x00000000040dcdb8: add        x25, x8, x22
0x00000000040dcdbc: ldp        w8, w9, [x25, #0x18]
0x00000000040dcdc0: add        w8, w8, #1
0x00000000040dcdc4: madd       w8, w8, w9, w8
0x00000000040dcdc8: ldr        x9, [x25]
0x00000000040dcdcc: stp        x24, x9, [sp, #0x20]
0x00000000040dcdd0: sbfiz      x8, x8, #4, #0x20
0x00000000040dcdd4: stp        xzr, x8, [sp, #0x10]
0x00000000040dcdd8: str        xzr, [sp, #8]
0x00000000040dcddc: bl         #0x6952fc
0x00000000040dcde0: mov        x4, x0
0x00000000040dcde4: ldr        x8, [x19]
0x00000000040dcde8: ldr        x8, [x8, #0x38]
0x00000000040dcdec: add        x1, sp, #0x28
0x00000000040dcdf0: add        x2, sp, #0x18
0x00000000040dcdf4: add        x3, sp, #8
0x00000000040dcdf8: mov        x0, x19
0x00000000040dcdfc: blr        x8
0x00000000040dce00: cbnz       w0, #0x40dce88
0x00000000040dce04: str        xzr, [x25]
0x00000000040dce08: str        xzr, [x25, #0x18]
0x00000000040dce0c: str        wzr, [x25, #0x20]
0x00000000040dce10: add        x22, x22, #0x28
0x00000000040dce14: cmp        x23, x22
0x00000000040dce18: b.ne       #0x40dcdb4
0x00000000040dce1c: ldr        x1, [x21, #0x78]
0x00000000040dce20: sxtw       x2, w20
0x00000000040dce24: mov        x0, x19
0x00000000040dce28: bl         #0x40cf9ec
0x00000000040dce2c: str        xzr, [x21, #0x78]
0x00000000040dce30: ldr        x1, [x21, #0x38]
0x00000000040dce34: cbz        x1, #0x40dce44
0x00000000040dce38: ldr        w2, [x21, #0x40]
0x00000000040dce3c: mov        x0, x19
0x00000000040dce40: bl         #0x40cf6e8
0x00000000040dce44: str        xzr, [x21, #0x38]
0x00000000040dce48: str        wzr, [x21, #0x40]
0x00000000040dce4c: stp        xzr, xzr, [x21, #0x20]
0x00000000040dce50: str        wzr, [x21, #0x30]
0x00000000040dce54: ldr        x0, [x21, #0x10]
0x00000000040dce58: ldr        x8, [x0]
0x00000000040dce5c: ldr        x8, [x8, #0x28]
0x00000000040dce60: mov        x1, x19
0x00000000040dce64: mov        x2, x20
0x00000000040dce68: blr        x8
0x00000000040dce6c: ldp        x29, x30, [sp, #0x70]
0x00000000040dce70: ldp        x20, x19, [sp, #0x60]
0x00000000040dce74: ldp        x22, x21, [sp, #0x50]
0x00000000040dce78: ldp        x24, x23, [sp, #0x40]
0x00000000040dce7c: ldp        x26, x25, [sp, #0x30]
0x00000000040dce80: add        sp, sp, #0x80
0x00000000040dce84: ret        
0x00000000040dce88: mov        x1, x0
0x00000000040dce8c: ldr        x8, [x19]
0x00000000040dce90: ldr        x8, [x8, #0x28]
0x00000000040dce94: mov        x0, x19
0x00000000040dce98: blr        x8
0x00000000040dce9c: adrp       x1, #0x520c000
0x00000000040dcea0: add        x1, x1, #0xa35
0x00000000040dcea4: bl         #0x47ecef8
