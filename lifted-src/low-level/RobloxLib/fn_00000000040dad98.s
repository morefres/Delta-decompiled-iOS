; instruction-faithful ARM64 fallback for RobloxLib::function_40dad98
0x00000000040dad98: sub        sp, sp, #0x80
0x00000000040dad9c: stp        x26, x25, [sp, #0x30]
0x00000000040dada0: stp        x24, x23, [sp, #0x40]
0x00000000040dada4: stp        x22, x21, [sp, #0x50]
0x00000000040dada8: stp        x20, x19, [sp, #0x60]
0x00000000040dadac: stp        x29, x30, [sp, #0x70]
0x00000000040dadb0: add        x29, sp, #0x70
0x00000000040dadb4: mov        x20, x2
0x00000000040dadb8: mov        x19, x1
0x00000000040dadbc: mov        x21, x0
0x00000000040dadc0: ldrb       w8, [x0, #0x70]
0x00000000040dadc4: cmp        w8, #1
0x00000000040dadc8: b.ne       #0x40dae00
0x00000000040dadcc: strb       wzr, [x21, #0x70]
0x00000000040dadd0: ldr        x0, [x21, #0x10]
0x00000000040dadd4: ldr        x8, [x0]
0x00000000040dadd8: ldr        x3, [x8, #0x28]
0x00000000040daddc: mov        x1, x19
0x00000000040dade0: mov        x2, x20
0x00000000040dade4: ldp        x29, x30, [sp, #0x70]
0x00000000040dade8: ldp        x20, x19, [sp, #0x60]
0x00000000040dadec: ldp        x22, x21, [sp, #0x50]
0x00000000040dadf0: ldp        x24, x23, [sp, #0x40]
0x00000000040dadf4: ldp        x26, x25, [sp, #0x30]
0x00000000040dadf8: add        sp, sp, #0x80
0x00000000040dadfc: br         x3
0x00000000040dae00: ldr        x1, [x21, #0x78]
0x00000000040dae04: cbz        x1, #0x40dae9c
0x00000000040dae08: cmp        w20, #1
0x00000000040dae0c: b.lt       #0x40dae8c
0x00000000040dae10: mov        x22, #0
0x00000000040dae14: mov        w8, #0x28
0x00000000040dae18: umull      x23, w20, w8
0x00000000040dae1c: mov        w24, #0x40
0x00000000040dae20: ldr        x8, [x21, #0x78]
0x00000000040dae24: add        x25, x8, x22
0x00000000040dae28: ldp        w8, w9, [x25, #0x18]
0x00000000040dae2c: add        w8, w8, #1
0x00000000040dae30: madd       w8, w8, w9, w8
0x00000000040dae34: ldr        x9, [x25]
0x00000000040dae38: stp        x24, x9, [sp, #0x20]
0x00000000040dae3c: sbfiz      x8, x8, #4, #0x20
0x00000000040dae40: stp        xzr, x8, [sp, #0x10]
0x00000000040dae44: str        xzr, [sp, #8]
0x00000000040dae48: bl         #0x6952fc
0x00000000040dae4c: mov        x4, x0
0x00000000040dae50: ldr        x8, [x19]
0x00000000040dae54: ldr        x8, [x8, #0x38]
0x00000000040dae58: add        x1, sp, #0x28
0x00000000040dae5c: add        x2, sp, #0x18
0x00000000040dae60: add        x3, sp, #8
0x00000000040dae64: mov        x0, x19
0x00000000040dae68: blr        x8
0x00000000040dae6c: cbnz       w0, #0x40daef4
0x00000000040dae70: str        xzr, [x25]
0x00000000040dae74: str        xzr, [x25, #0x18]
0x00000000040dae78: str        wzr, [x25, #0x20]
0x00000000040dae7c: add        x22, x22, #0x28
0x00000000040dae80: cmp        x23, x22
0x00000000040dae84: b.ne       #0x40dae20
0x00000000040dae88: ldr        x1, [x21, #0x78]
0x00000000040dae8c: sxtw       x2, w20
0x00000000040dae90: mov        x0, x19
0x00000000040dae94: bl         #0x40cf9ec
0x00000000040dae98: str        xzr, [x21, #0x78]
0x00000000040dae9c: ldr        x1, [x21, #0x38]
0x00000000040daea0: cbz        x1, #0x40daeb0
0x00000000040daea4: ldr        w2, [x21, #0x40]
0x00000000040daea8: mov        x0, x19
0x00000000040daeac: bl         #0x40cf6e8
0x00000000040daeb0: str        xzr, [x21, #0x38]
0x00000000040daeb4: str        wzr, [x21, #0x40]
0x00000000040daeb8: stp        xzr, xzr, [x21, #0x20]
0x00000000040daebc: str        wzr, [x21, #0x30]
0x00000000040daec0: ldr        x0, [x21, #0x10]
0x00000000040daec4: ldr        x8, [x0]
0x00000000040daec8: ldr        x8, [x8, #0x28]
0x00000000040daecc: mov        x1, x19
0x00000000040daed0: mov        x2, x20
0x00000000040daed4: blr        x8
0x00000000040daed8: ldp        x29, x30, [sp, #0x70]
0x00000000040daedc: ldp        x20, x19, [sp, #0x60]
0x00000000040daee0: ldp        x22, x21, [sp, #0x50]
0x00000000040daee4: ldp        x24, x23, [sp, #0x40]
0x00000000040daee8: ldp        x26, x25, [sp, #0x30]
0x00000000040daeec: add        sp, sp, #0x80
0x00000000040daef0: ret        
0x00000000040daef4: mov        x1, x0
0x00000000040daef8: ldr        x8, [x19]
0x00000000040daefc: ldr        x8, [x8, #0x28]
0x00000000040daf00: mov        x0, x19
0x00000000040daf04: blr        x8
0x00000000040daf08: adrp       x1, #0x520c000
0x00000000040daf0c: add        x1, x1, #0xa35
0x00000000040daf10: bl         #0x47ecef8
