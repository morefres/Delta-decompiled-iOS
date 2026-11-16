; instruction-faithful ARM64 fallback for RobloxLib::function_3daec30
0x0000000003daec30: sub        sp, sp, #0x60
0x0000000003daec34: stp        x24, x23, [sp, #0x20]
0x0000000003daec38: stp        x22, x21, [sp, #0x30]
0x0000000003daec3c: stp        x20, x19, [sp, #0x40]
0x0000000003daec40: stp        x29, x30, [sp, #0x50]
0x0000000003daec44: add        x29, sp, #0x50
0x0000000003daec48: mov        x19, x8
0x0000000003daec4c: ldrb       w8, [x0, #0x190]
0x0000000003daec50: tbz        w8, #0, #0x3daed3c
0x0000000003daec54: mov        x20, x3
0x0000000003daec58: mov        x21, x2
0x0000000003daec5c: mov        x23, x1
0x0000000003daec60: mov        x22, x0
0x0000000003daec64: add        x0, x0, #0x110
0x0000000003daec68: mov        x8, x19
0x0000000003daec6c: mov        x1, x2
0x0000000003daec70: bl         #0x3daef5c
0x0000000003daec74: ldr        x8, [x19]
0x0000000003daec78: cbz        x8, #0x3daec9c
0x0000000003daec7c: ldr        x0, [x8, #8]
0x0000000003daec80: mov        x1, x20
0x0000000003daec84: bl         #0x3d8c67c
0x0000000003daec88: ldr        x8, [x19]
0x0000000003daec8c: cmp        x8, #0
0x0000000003daec90: csinc      w9, w0, wzr, ne
0x0000000003daec94: cmp        w9, #1
0x0000000003daec98: b.ne       #0x3daed18
0x0000000003daec9c: mov        w0, #0x28
0x0000000003daeca0: bl         #0x47e9370
0x0000000003daeca4: mov        x24, x0
0x0000000003daeca8: mov        x1, x23
0x0000000003daecac: mov        x2, x21
0x0000000003daecb0: bl         #0x3db4ce0
0x0000000003daecb4: str        x24, [sp]
0x0000000003daecb8: add        x8, sp, #8
0x0000000003daecbc: add        x0, x22, #0x110
0x0000000003daecc0: mov        x2, sp
0x0000000003daecc4: mov        x1, x21
0x0000000003daecc8: bl         #0x3daf058
0x0000000003daeccc: ldr        x1, [sp, #8]
0x0000000003daecd0: str        xzr, [sp, #8]
0x0000000003daecd4: mov        x0, x19
0x0000000003daecd8: bl         #0x3d84b2c
0x0000000003daecdc: ldur       q0, [sp, #0x10]
0x0000000003daece0: stur       q0, [x19, #8]
0x0000000003daece4: ldr        x1, [sp, #8]
0x0000000003daece8: str        xzr, [sp, #8]
0x0000000003daecec: cbz        x1, #0x3daed00
0x0000000003daecf0: ldr        x8, [sp, #0x18]
0x0000000003daecf4: cbz        x8, #0x3daed00
0x0000000003daecf8: ldr        x0, [sp, #0x10]
0x0000000003daecfc: blr        x8
0x0000000003daed00: ldr        x0, [sp]
0x0000000003daed04: str        xzr, [sp]
0x0000000003daed08: cbz        x0, #0x3daed14
0x0000000003daed0c: bl         #0x3db4d4c
0x0000000003daed10: bl         #0x47e93a8
0x0000000003daed14: ldr        x8, [x19]
0x0000000003daed18: ldr        x0, [x8, #8]
0x0000000003daed1c: mov        x1, x20
0x0000000003daed20: bl         #0x3d8bc38
0x0000000003daed24: ldp        x29, x30, [sp, #0x50]
0x0000000003daed28: ldp        x20, x19, [sp, #0x40]
0x0000000003daed2c: ldp        x22, x21, [sp, #0x30]
0x0000000003daed30: ldp        x24, x23, [sp, #0x20]
0x0000000003daed34: add        sp, sp, #0x60
0x0000000003daed38: ret        
0x0000000003daed3c: bl         #0x2d1370
0x0000000003daed40: bl         #0x18bd8
0x0000000003daed44: mov        x20, x0
0x0000000003daed48: ldr        x0, [sp]
0x0000000003daed4c: str        xzr, [sp]
0x0000000003daed50: cbz        x0, #0x3daed74
0x0000000003daed54: bl         #0x3db4d4c
0x0000000003daed58: b          #0x3daed64
0x0000000003daed5c: mov        x20, x0
0x0000000003daed60: mov        x0, x24
0x0000000003daed64: bl         #0x47e93a8
0x0000000003daed68: b          #0x3daed74
0x0000000003daed6c: b          #0x3daed70
0x0000000003daed70: mov        x20, x0
0x0000000003daed74: mov        x0, x19
0x0000000003daed78: mov        x1, #0
0x0000000003daed7c: bl         #0x3d84b2c
0x0000000003daed80: mov        x0, x20
0x0000000003daed84: bl         #0x4b97984
