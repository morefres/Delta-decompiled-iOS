; instruction-faithful ARM64 fallback for RobloxLib::function_3f8cda0
0x0000000003f8cda0: sub        sp, sp, #0x50
0x0000000003f8cda4: stp        x24, x23, [sp, #0x10]
0x0000000003f8cda8: stp        x22, x21, [sp, #0x20]
0x0000000003f8cdac: stp        x20, x19, [sp, #0x30]
0x0000000003f8cdb0: stp        x29, x30, [sp, #0x40]
0x0000000003f8cdb4: add        x29, sp, #0x40
0x0000000003f8cdb8: mov        x19, x1
0x0000000003f8cdbc: mov        x20, x0
0x0000000003f8cdc0: mov        w8, #-1
0x0000000003f8cdc4: str        w8, [sp, #0xc]
0x0000000003f8cdc8: ldp        x3, x8, [x1]
0x0000000003f8cdcc: sub        x8, x8, x3
0x0000000003f8cdd0: asr        x4, x8, #3
0x0000000003f8cdd4: add        x0, sp, #0xc
0x0000000003f8cdd8: add        x1, sp, #0xb
0x0000000003f8cddc: add        x2, sp, #0xa
0x0000000003f8cde0: bl         #0x3f8d25c
0x0000000003f8cde4: ldr        x0, [x20, #0x168]
0x0000000003f8cde8: bl         #0x2d1f11c
0x0000000003f8cdec: ldrb       w8, [sp, #0xb]
0x0000000003f8cdf0: cmp        w8, #1
0x0000000003f8cdf4: b.ne       #0x3f8ce88
0x0000000003f8cdf8: mov        x20, x0
0x0000000003f8cdfc: ldp        x8, x9, [x19]
0x0000000003f8ce00: cmp        x9, x8
0x0000000003f8ce04: b.eq       #0x3f8ce60
0x0000000003f8ce08: mov        x24, #0
0x0000000003f8ce0c: ldr        w21, [sp, #0xc]
0x0000000003f8ce10: ldrb       w22, [sp, #0xa]
0x0000000003f8ce14: mov        w23, #1
0x0000000003f8ce18: ldr        x0, [x8, x24, lsl #3]
0x0000000003f8ce1c: bl         #0x2d1f11c
0x0000000003f8ce20: ldr        x8, [x19]
0x0000000003f8ce24: ldr        x9, [x8, x24, lsl #3]
0x0000000003f8ce28: cmp        x9, x0
0x0000000003f8ce2c: b.ne       #0x3f8ce48
0x0000000003f8ce30: cbz        x0, #0x3f8ce38
0x0000000003f8ce34: ldr        x0, [x0, #0x218]
0x0000000003f8ce38: and        w2, w22, #1
0x0000000003f8ce3c: mov        x1, x21
0x0000000003f8ce40: bl         #0x3f8c2f0
0x0000000003f8ce44: ldr        x8, [x19]
0x0000000003f8ce48: mov        w24, w23
0x0000000003f8ce4c: ldr        x9, [x19, #8]
0x0000000003f8ce50: sub        x9, x9, x8
0x0000000003f8ce54: add        w23, w23, #1
0x0000000003f8ce58: cmp        x24, x9, asr #3
0x0000000003f8ce5c: b.lo       #0x3f8ce18
0x0000000003f8ce60: cbz        x20, #0x3f8ce88
0x0000000003f8ce64: ldr        x0, [x20, #0x218]
0x0000000003f8ce68: ldr        w1, [sp, #0xc]
0x0000000003f8ce6c: ldrb       w2, [sp, #0xa]
0x0000000003f8ce70: ldp        x29, x30, [sp, #0x40]
0x0000000003f8ce74: ldp        x20, x19, [sp, #0x30]
0x0000000003f8ce78: ldp        x22, x21, [sp, #0x20]
0x0000000003f8ce7c: ldp        x24, x23, [sp, #0x10]
0x0000000003f8ce80: add        sp, sp, #0x50
0x0000000003f8ce84: b          #0x3f8c2f0
0x0000000003f8ce88: ldp        x29, x30, [sp, #0x40]
0x0000000003f8ce8c: ldp        x20, x19, [sp, #0x30]
0x0000000003f8ce90: ldp        x22, x21, [sp, #0x20]
0x0000000003f8ce94: ldp        x24, x23, [sp, #0x10]
0x0000000003f8ce98: add        sp, sp, #0x50
0x0000000003f8ce9c: ret        
