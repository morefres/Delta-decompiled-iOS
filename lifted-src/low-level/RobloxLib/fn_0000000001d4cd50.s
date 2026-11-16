; instruction-faithful ARM64 fallback for RobloxLib::function_1d4cd50
0x0000000001d4cd50: stp        x24, x23, [sp, #-0x40]!
0x0000000001d4cd54: stp        x22, x21, [sp, #0x10]
0x0000000001d4cd58: stp        x20, x19, [sp, #0x20]
0x0000000001d4cd5c: stp        x29, x30, [sp, #0x30]
0x0000000001d4cd60: add        x29, sp, #0x30
0x0000000001d4cd64: mov        x19, x0
0x0000000001d4cd68: ldr        w8, [x0]
0x0000000001d4cd6c: cbz        w8, #0x1d4ce1c
0x0000000001d4cd70: ldr        x8, [x19, #8]
0x0000000001d4cd74: ldr        w9, [x19, #0x1c]
0x0000000001d4cd78: mov        w10, #1
0x0000000001d4cd7c: lsl        x9, x10, x9
0x0000000001d4cd80: add        x8, x8, x9, lsl #2
0x0000000001d4cd84: ldr        w9, [x8, #0x10]
0x0000000001d4cd88: add        x9, x8, x9, lsl #3
0x0000000001d4cd8c: add        x20, x9, #0x18
0x0000000001d4cd90: ldr        w10, [x8, #4]
0x0000000001d4cd94: mvn        x9, x10
0x0000000001d4cd98: sub        w10, w10, #1
0x0000000001d4cd9c: cmn        w10, #1
0x0000000001d4cda0: b.eq       #0x1d4ce18
0x0000000001d4cda4: lsr        w11, w10, #6
0x0000000001d4cda8: ldr        x12, [x20, w11, uxtw #3]
0x0000000001d4cdac: add        x9, x9, #1
0x0000000001d4cdb0: sub        w11, w10, #1
0x0000000001d4cdb4: lsr        x12, x12, x10
0x0000000001d4cdb8: mov        x10, x11
0x0000000001d4cdbc: tbnz       w12, #0, #0x1d4cd9c
0x0000000001d4cdc0: mov        x21, #0
0x0000000001d4cdc4: mov        x22, #0
0x0000000001d4cdc8: add        w10, w11, #2
0x0000000001d4cdcc: str        w10, [x8, #4]
0x0000000001d4cdd0: neg        x23, x9
0x0000000001d4cdd4: ubfx       x8, x22, #6, #0x1a
0x0000000001d4cdd8: ldr        x8, [x20, x8, lsl #3]
0x0000000001d4cddc: lsr        x8, x8, x22
0x0000000001d4cde0: tbnz       w8, #0, #0x1d4ce04
0x0000000001d4cde4: ldr        x8, [x19, #0x10]
0x0000000001d4cde8: add        x24, x8, x21
0x0000000001d4cdec: add        x0, x24, #0x18
0x0000000001d4cdf0: bl         #0x1df28
0x0000000001d4cdf4: ldrsb      w8, [x24, #0x17]
0x0000000001d4cdf8: tbz        w8, #0x1f, #0x1d4ce04
0x0000000001d4cdfc: ldr        x0, [x24]
0x0000000001d4ce00: bl         #0x47e93a8
0x0000000001d4ce04: add        x22, x22, #1
0x0000000001d4ce08: add        x21, x21, #0x28
0x0000000001d4ce0c: subs       x23, x23, #1
0x0000000001d4ce10: b.ne       #0x1d4cdd4
0x0000000001d4ce14: b          #0x1d4ce1c
0x0000000001d4ce18: str        wzr, [x8, #4]
0x0000000001d4ce1c: ldr        x1, [x19, #0x10]
0x0000000001d4ce20: ldr        w8, [x19, #4]
0x0000000001d4ce24: add        x8, x8, x8, lsl #2
0x0000000001d4ce28: lsl        x2, x8, #3
0x0000000001d4ce2c: mov        x0, x19
0x0000000001d4ce30: mov        w3, #8
0x0000000001d4ce34: bl         #0x58f60
0x0000000001d4ce38: ldr        x1, [x19, #8]
0x0000000001d4ce3c: ldr        w2, [x19, #4]
0x0000000001d4ce40: mov        x0, x19
0x0000000001d4ce44: ldp        x29, x30, [sp, #0x30]
0x0000000001d4ce48: ldp        x20, x19, [sp, #0x20]
0x0000000001d4ce4c: ldp        x22, x21, [sp, #0x10]
0x0000000001d4ce50: ldp        x24, x23, [sp], #0x40
0x0000000001d4ce54: b          #0x1d4cd14
