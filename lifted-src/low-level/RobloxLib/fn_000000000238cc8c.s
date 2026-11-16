; instruction-faithful ARM64 fallback for RobloxLib::function_238cc8c
0x000000000238cc8c: sub        sp, sp, #0xa0
0x000000000238cc90: stp        x26, x25, [sp, #0x50]
0x000000000238cc94: stp        x24, x23, [sp, #0x60]
0x000000000238cc98: stp        x22, x21, [sp, #0x70]
0x000000000238cc9c: stp        x20, x19, [sp, #0x80]
0x000000000238cca0: stp        x29, x30, [sp, #0x90]
0x000000000238cca4: add        x29, sp, #0x90
0x000000000238cca8: mov        x23, x0
0x000000000238ccac: ldr        x0, [x0, #0xe0]
0x000000000238ccb0: cbz        x0, #0x238ce04
0x000000000238ccb4: mov        x19, x4
0x000000000238ccb8: mov        x20, x3
0x000000000238ccbc: mov        x22, x2
0x000000000238ccc0: mov        x21, x1
0x000000000238ccc4: bl         #0x4b98098
0x000000000238ccc8: cbz        x0, #0x238ce04
0x000000000238cccc: mov        x25, x0
0x000000000238ccd0: ldr        x24, [x23, #0xd8]
0x000000000238ccd4: add        x8, x0, #8
0x000000000238ccd8: ldaxr      x9, [x8]
0x000000000238ccdc: sub        x10, x9, #1
0x000000000238cce0: stlxr      w11, x10, [x8]
0x000000000238cce4: cbnz       w11, #0x238ccd8
0x000000000238cce8: cbz        x9, #0x238ccf4
0x000000000238ccec: cbnz       x24, #0x238cd10
0x000000000238ccf0: b          #0x238ce04
0x000000000238ccf4: ldr        x8, [x25]
0x000000000238ccf8: ldr        x8, [x8, #0x10]
0x000000000238ccfc: mov        x0, x25
0x000000000238cd00: blr        x8
0x000000000238cd04: mov        x0, x25
0x000000000238cd08: bl         #0x4b9808c
0x000000000238cd0c: cbz        x24, #0x238ce04
0x000000000238cd10: mov        x0, x23
0x000000000238cd14: bl         #0x3fff58c
0x000000000238cd18: cbz        x0, #0x238ce04
0x000000000238cd1c: mov        x23, x0
0x000000000238cd20: ldr        x8, [x24]
0x000000000238cd24: ldr        x9, [x8, #0x650]
0x000000000238cd28: add        x25, sp, #0x20
0x000000000238cd2c: add        x8, sp, #0x20
0x000000000238cd30: mov        x0, x24
0x000000000238cd34: blr        x9
0x000000000238cd38: mov        w8, #0x5556
0x000000000238cd3c: movk       w8, #0x5555, lsl #16
0x000000000238cd40: smull      x8, w22, w8
0x000000000238cd44: lsr        x9, x8, #0x3f
0x000000000238cd48: lsr        x8, x8, #0x20
0x000000000238cd4c: add        w8, w8, w9
0x000000000238cd50: add        w8, w8, w8, lsl #1
0x000000000238cd54: sub        w8, w22, w8
0x000000000238cd58: mov        w9, #0x55555555
0x000000000238cd5c: smull      x9, w22, w9
0x000000000238cd60: lsr        x9, x9, #0x20
0x000000000238cd64: sub        w9, w9, w22
0x000000000238cd68: lsr        w10, w9, #1
0x000000000238cd6c: add        w9, w10, w9, lsr #31
0x000000000238cd70: mov        w22, #1
0x000000000238cd74: orr        w9, w22, w9, lsl #1
0x000000000238cd78: add        x8, x25, w8, sxtw #2
0x000000000238cd7c: ldr        s0, [x8]
0x000000000238cd80: ldr        s1, [x8, #0xc]
0x000000000238cd84: ldr        s2, [x8, #0x18]
0x000000000238cd88: scvtf      s3, w9
0x000000000238cd8c: fmul       s0, s0, s3
0x000000000238cd90: fmul       s1, s1, s3
0x000000000238cd94: ldr        x8, [x20]
0x000000000238cd98: str        x8, [sp, #0x20]
0x000000000238cd9c: ldr        w8, [x20, #8]
0x000000000238cda0: str        w8, [sp, #0x28]
0x000000000238cda4: fmul       s2, s2, s3
0x000000000238cda8: stp        s0, s1, [sp, #0x2c]
0x000000000238cdac: str        s2, [sp, #0x34]
0x000000000238cdb0: add        x8, sp, #8
0x000000000238cdb4: add        x1, x23, #0x328
0x000000000238cdb8: mov        x0, x21
0x000000000238cdbc: bl         #0x2473cec
0x000000000238cdc0: add        x0, sp, #0x20
0x000000000238cdc4: add        x1, sp, #8
0x000000000238cdc8: bl         #0x46beed4
0x000000000238cdcc: ldr        s3, [x20]
0x000000000238cdd0: fsub       s0, s0, s3
0x000000000238cdd4: ldr        s3, [sp, #0x2c]
0x000000000238cdd8: fmul       s0, s0, s3
0x000000000238cddc: ldur       d3, [x20, #4]
0x000000000238cde0: mov        v1.s[1], v2.s[0]
0x000000000238cde4: fsub       v1.2s, v1.2s, v3.2s
0x000000000238cde8: ldr        d2, [sp, #0x30]
0x000000000238cdec: fmul       v1.2s, v1.2s, v2.2s
0x000000000238cdf0: fadd       s0, s0, s1
0x000000000238cdf4: mov        s1, v1.s[1]
0x000000000238cdf8: fadd       s0, s0, s1
0x000000000238cdfc: str        s0, [x19]
0x000000000238ce00: b          #0x238ce08
0x000000000238ce04: mov        w22, #0
0x000000000238ce08: mov        x0, x22
0x000000000238ce0c: ldp        x29, x30, [sp, #0x90]
0x000000000238ce10: ldp        x20, x19, [sp, #0x80]
0x000000000238ce14: ldp        x22, x21, [sp, #0x70]
0x000000000238ce18: ldp        x24, x23, [sp, #0x60]
0x000000000238ce1c: ldp        x26, x25, [sp, #0x50]
0x000000000238ce20: add        sp, sp, #0xa0
0x000000000238ce24: ret        
