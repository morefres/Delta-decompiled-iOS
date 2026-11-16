; instruction-faithful ARM64 fallback for RobloxLib::function_362ccd4
0x000000000362ccd4: sub        sp, sp, #0xc0
0x000000000362ccd8: stp        x28, x27, [sp, #0x60]
0x000000000362ccdc: stp        x26, x25, [sp, #0x70]
0x000000000362cce0: stp        x24, x23, [sp, #0x80]
0x000000000362cce4: stp        x22, x21, [sp, #0x90]
0x000000000362cce8: stp        x20, x19, [sp, #0xa0]
0x000000000362ccec: stp        x29, x30, [sp, #0xb0]
0x000000000362ccf0: add        x29, sp, #0xb0
0x000000000362ccf4: mov        x19, x8
0x000000000362ccf8: add        x8, sp, #0x48
0x000000000362ccfc: bl         #0x362ce44
0x000000000362cd00: ldrb       w8, [sp, #0x58]
0x000000000362cd04: tbz        w8, #0, #0x362ce1c
0x000000000362cd08: ldp        x8, x9, [sp, #0x48]
0x000000000362cd0c: ldrb       w11, [x8, #4]
0x000000000362cd10: ldrb       w26, [x8, #5]
0x000000000362cd14: ldrb       w27, [x8, #6]
0x000000000362cd18: ldrb       w28, [x8, #7]
0x000000000362cd1c: ldrb       w21, [x8, #8]
0x000000000362cd20: ldrb       w22, [x8, #9]
0x000000000362cd24: ldrb       w23, [x8, #0xa]
0x000000000362cd28: ldrb       w24, [x8, #0xb]
0x000000000362cd2c: ldrb       w10, [x8, #0xc]
0x000000000362cd30: str        w10, [sp, #0x10]
0x000000000362cd34: ldrb       w10, [x8, #0xd]
0x000000000362cd38: stp        w10, w11, [sp, #4]
0x000000000362cd3c: ldrb       w20, [x8, #0xe]
0x000000000362cd40: ldrb       w25, [x8, #0xf]
0x000000000362cd44: ldrb       w11, [x8, #0x10]
0x000000000362cd48: ldrb       w10, [x8, #0x11]
0x000000000362cd4c: stp        w10, w11, [sp, #0x18]
0x000000000362cd50: add        x10, x8, #0x14
0x000000000362cd54: ldrb       w11, [x8, #0x12]
0x000000000362cd58: str        w11, [sp, #0x14]
0x000000000362cd5c: subs       x9, x9, #0x14
0x000000000362cd60: csel       x1, xzr, x9, lo
0x000000000362cd64: csel       x0, x10, xzr, hi
0x000000000362cd68: ldrb       w8, [x8, #0x13]
0x000000000362cd6c: str        w8, [sp, #0xc]
0x000000000362cd70: add        x8, sp, #0x20
0x000000000362cd74: bl         #0x3633f84
0x000000000362cd78: ldrb       w8, [sp, #0x38]
0x000000000362cd7c: tbz        w8, #0, #0x362ce1c
0x000000000362cd80: orr        w8, w25, w20, lsl #8
0x000000000362cd84: lsl        w9, w21, #0x18
0x000000000362cd88: orr        w9, w9, w22, lsl #16
0x000000000362cd8c: orr        w9, w9, w23, lsl #8
0x000000000362cd90: orr        w9, w9, w24
0x000000000362cd94: ldp        w13, w10, [sp, #4]
0x000000000362cd98: lsl        w10, w10, #0x18
0x000000000362cd9c: orr        w10, w10, w26, lsl #16
0x000000000362cda0: orr        w10, w10, w27, lsl #8
0x000000000362cda4: orr        w10, w10, w28
0x000000000362cda8: ldr        x11, [sp, #0x30]
0x000000000362cdac: ldr        q0, [sp, #0x20]
0x000000000362cdb0: stp        xzr, xzr, [sp, #0x28]
0x000000000362cdb4: ldr        w12, [sp, #0x10]
0x000000000362cdb8: orr        w12, w13, w12, lsl #8
0x000000000362cdbc: str        xzr, [sp, #0x20]
0x000000000362cdc0: adrp       x13, #0x5f63000
0x000000000362cdc4: add        x13, x13, #0xd20
0x000000000362cdc8: str        x13, [x19]
0x000000000362cdcc: stp        w10, w9, [x19, #8]
0x000000000362cdd0: strh       w12, [x19, #0x10]
0x000000000362cdd4: strh       w8, [x19, #0x12]
0x000000000362cdd8: ldp        w9, w8, [sp, #0x18]
0x000000000362cddc: lsl        w8, w8, #0x18
0x000000000362cde0: orr        w8, w8, w9, lsl #16
0x000000000362cde4: ldr        w9, [sp, #0x14]
0x000000000362cde8: orr        w8, w8, w9, lsl #8
0x000000000362cdec: ldr        w9, [sp, #0xc]
0x000000000362cdf0: orr        w8, w8, w9
0x000000000362cdf4: str        w8, [x19, #0x14]
0x000000000362cdf8: stur       q0, [x19, #0x18]
0x000000000362cdfc: str        x11, [x19, #0x28]
0x000000000362ce00: mov        w8, #1
0x000000000362ce04: strb       w8, [x19, #0x30]
0x000000000362ce08: cbz        xzr, #0x362ce24
0x000000000362ce0c: str        xzr, [sp, #0x28]
0x000000000362ce10: mov        x0, #0
0x000000000362ce14: bl         #0x47e93a8
0x000000000362ce18: b          #0x362ce24
0x000000000362ce1c: strb       wzr, [x19]
0x000000000362ce20: strb       wzr, [x19, #0x30]
0x000000000362ce24: ldp        x29, x30, [sp, #0xb0]
0x000000000362ce28: ldp        x20, x19, [sp, #0xa0]
0x000000000362ce2c: ldp        x22, x21, [sp, #0x90]
0x000000000362ce30: ldp        x24, x23, [sp, #0x80]
0x000000000362ce34: ldp        x26, x25, [sp, #0x70]
0x000000000362ce38: ldp        x28, x27, [sp, #0x60]
0x000000000362ce3c: add        sp, sp, #0xc0
0x000000000362ce40: ret        
