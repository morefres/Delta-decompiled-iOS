; instruction-faithful ARM64 fallback for RobloxLib::function_314ccd4
0x000000000314ccd4: sub        sp, sp, #0x80
0x000000000314ccd8: stp        x24, x23, [sp, #0x40]
0x000000000314ccdc: stp        x22, x21, [sp, #0x50]
0x000000000314cce0: stp        x20, x19, [sp, #0x60]
0x000000000314cce4: stp        x29, x30, [sp, #0x70]
0x000000000314cce8: add        x29, sp, #0x70
0x000000000314ccec: mov        x8, #0x6186
0x000000000314ccf0: movk       x8, #0x8618, lsl #16
0x000000000314ccf4: movk       x8, #0x1861, lsl #32
0x000000000314ccf8: movk       x8, #0x186, lsl #48
0x000000000314ccfc: ldp        x9, x10, [x0]
0x000000000314cd00: sub        x10, x10, x9
0x000000000314cd04: asr        x10, x10, #3
0x000000000314cd08: mov        x11, #0xcf3d
0x000000000314cd0c: movk       x11, #0x3cf3, lsl #16
0x000000000314cd10: movk       x11, #0xf3cf, lsl #32
0x000000000314cd14: movk       x11, #0xcf3c, lsl #48
0x000000000314cd18: mul        x23, x10, x11
0x000000000314cd1c: add        x10, x23, #1
0x000000000314cd20: cmp        x10, x8
0x000000000314cd24: b.hi       #0x314ce10
0x000000000314cd28: mov        x21, x2
0x000000000314cd2c: mov        x20, x1
0x000000000314cd30: mov        x19, x0
0x000000000314cd34: mov        x22, x0
0x000000000314cd38: ldr        x12, [x22, #0x10]!
0x000000000314cd3c: sub        x9, x12, x9
0x000000000314cd40: asr        x9, x9, #3
0x000000000314cd44: mul        x9, x9, x11
0x000000000314cd48: lsl        x11, x9, #1
0x000000000314cd4c: cmp        x11, x10
0x000000000314cd50: csel       x10, x11, x10, hi
0x000000000314cd54: mov        x11, #0x30c3
0x000000000314cd58: movk       x11, #0xc30c, lsl #16
0x000000000314cd5c: movk       x11, #0xc30, lsl #32
0x000000000314cd60: movk       x11, #0xc3, lsl #48
0x000000000314cd64: cmp        x9, x11
0x000000000314cd68: csel       x1, x10, x8, lo
0x000000000314cd6c: str        x22, [sp, #0x38]
0x000000000314cd70: cbz        x1, #0x314cd80
0x000000000314cd74: mov        x0, x22
0x000000000314cd78: bl         #0xd92bb4
0x000000000314cd7c: b          #0x314cd84
0x000000000314cd80: mov        x0, #0
0x000000000314cd84: mov        w8, #0xa8
0x000000000314cd88: madd       x23, x23, x8, x0
0x000000000314cd8c: stp        x0, x23, [sp, #0x18]
0x000000000314cd90: madd       x8, x1, x8, x0
0x000000000314cd94: str        x8, [sp, #0x30]
0x000000000314cd98: ldrb       w2, [x21]
0x000000000314cd9c: mov        x0, x23
0x000000000314cda0: mov        x1, x20
0x000000000314cda4: bl         #0x314ce28
0x000000000314cda8: add        x8, x23, #0xa8
0x000000000314cdac: str        x8, [sp, #0x28]
0x000000000314cdb0: ldp        x1, x2, [x19]
0x000000000314cdb4: sub        x8, x1, x2
0x000000000314cdb8: add        x20, x23, x8
0x000000000314cdbc: mov        x0, x22
0x000000000314cdc0: mov        x3, x20
0x000000000314cdc4: bl         #0x314cee0
0x000000000314cdc8: ldr        x8, [x19]
0x000000000314cdcc: str        x20, [x19]
0x000000000314cdd0: ldr        x9, [x19, #0x10]
0x000000000314cdd4: ldur       q0, [sp, #0x28]
0x000000000314cdd8: str        q0, [sp]
0x000000000314cddc: stur       q0, [x19, #8]
0x000000000314cde0: stp        x8, x9, [sp, #0x28]
0x000000000314cde4: stp        x8, x8, [sp, #0x18]
0x000000000314cde8: add        x0, sp, #0x18
0x000000000314cdec: bl         #0x314d004
0x000000000314cdf0: ldr        q0, [sp]
0x000000000314cdf4: fmov       x0, d0
0x000000000314cdf8: ldp        x29, x30, [sp, #0x70]
0x000000000314cdfc: ldp        x20, x19, [sp, #0x60]
0x000000000314ce00: ldp        x22, x21, [sp, #0x50]
0x000000000314ce04: ldp        x24, x23, [sp, #0x40]
0x000000000314ce08: add        sp, sp, #0x80
0x000000000314ce0c: ret        
0x000000000314ce10: bl         #0x2dc64
0x000000000314ce14: mov        x19, x0
0x000000000314ce18: add        x0, sp, #0x18
0x000000000314ce1c: bl         #0x314d004
0x000000000314ce20: mov        x0, x19
0x000000000314ce24: bl         #0x4b97984
