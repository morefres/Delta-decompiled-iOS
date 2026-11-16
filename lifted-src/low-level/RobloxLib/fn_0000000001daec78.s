; instruction-faithful ARM64 fallback for RobloxLib::function_1daec78
0x0000000001daec78: stp        x24, x23, [sp, #-0x40]!
0x0000000001daec7c: stp        x22, x21, [sp, #0x10]
0x0000000001daec80: stp        x20, x19, [sp, #0x20]
0x0000000001daec84: stp        x29, x30, [sp, #0x30]
0x0000000001daec88: add        x29, sp, #0x30
0x0000000001daec8c: mov        x22, x1
0x0000000001daec90: mov        x21, x0
0x0000000001daec94: mov        x20, x8
0x0000000001daec98: adrp       x8, #0x6912000
0x0000000001daec9c: add        x8, x8, #0xde0
0x0000000001daeca0: ldr        w0, [x8]
0x0000000001daeca4: bl         #0x47e85ac
0x0000000001daeca8: mov        x19, x0
0x0000000001daecac: mov        x0, x21
0x0000000001daecb0: bl         #0x47f274c
0x0000000001daecb4: mov        w0, #0x40
0x0000000001daecb8: bl         #0x47f242c
0x0000000001daecbc: mov        x23, x0
0x0000000001daecc0: adrp       x8, #0x4baa000
0x0000000001daecc4: ldr        d0, [x8, #0x668]
0x0000000001daecc8: adrp       x8, #0x1dae000
0x0000000001daeccc: add        x8, x8, #0xd88
0x0000000001daecd0: str        d0, [x0]
0x0000000001daecd4: stp        xzr, xzr, [x0, #0x10]
0x0000000001daecd8: str        x8, [x0, #8]
0x0000000001daecdc: ldr        x8, [x21]
0x0000000001daece0: str        x8, [x0, #0x20]
0x0000000001daece4: cbz        x8, #0x1daed08
0x0000000001daece8: add        x8, x8, #4
0x0000000001daecec: ldaxr      w9, [x8]
0x0000000001daecf0: add        w9, w9, #1
0x0000000001daecf4: stlxr      w10, w9, [x8]
0x0000000001daecf8: cbnz       w10, #0x1daecec
0x0000000001daecfc: ldr        x8, [x23, #0x18]
0x0000000001daed00: orr        x8, x8, #4
0x0000000001daed04: b          #0x1daed0c
0x0000000001daed08: mov        w8, #4
0x0000000001daed0c: str        x8, [x23, #0x18]
0x0000000001daed10: adrp       x8, #0x1dae000
0x0000000001daed14: add        x8, x8, #0xdb0
0x0000000001daed18: str        x8, [x23, #0x28]
0x0000000001daed1c: ldr        q0, [x22]
0x0000000001daed20: str        q0, [x23, #0x30]
0x0000000001daed24: stp        xzr, xzr, [x22]
0x0000000001daed28: ldr        x0, [x21]
0x0000000001daed2c: mov        x1, x23
0x0000000001daed30: bl         #0x47f1f20
0x0000000001daed34: add        x8, x23, #4
0x0000000001daed38: str        x23, [x20]
0x0000000001daed3c: ldaxr      w9, [x8]
0x0000000001daed40: add        w9, w9, #1
0x0000000001daed44: stlxr      w10, w9, [x8]
0x0000000001daed48: cbnz       w10, #0x1daed3c
0x0000000001daed4c: mov        x0, x19
0x0000000001daed50: bl         #0x47e85ac
0x0000000001daed54: ldp        x29, x30, [sp, #0x30]
0x0000000001daed58: ldp        x20, x19, [sp, #0x20]
0x0000000001daed5c: ldp        x22, x21, [sp, #0x10]
0x0000000001daed60: ldp        x24, x23, [sp], #0x40
0x0000000001daed64: ret        
0x0000000001daed68: bl         #0x18bd8
0x0000000001daed6c: b          #0x1daed70
0x0000000001daed70: mov        x20, x0
0x0000000001daed74: mov        x0, x19
0x0000000001daed78: bl         #0x47e85ac
0x0000000001daed7c: mov        x0, x20
0x0000000001daed80: bl         #0x4b97984
0x0000000001daed84: bl         #0x18bd8
