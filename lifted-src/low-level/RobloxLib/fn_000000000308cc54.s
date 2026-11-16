; instruction-faithful ARM64 fallback for RobloxLib::function_308cc54
0x000000000308cc54: sub        sp, sp, #0xa0
0x000000000308cc58: stp        x20, x19, [sp, #0x80]
0x000000000308cc5c: stp        x29, x30, [sp, #0x90]
0x000000000308cc60: add        x29, sp, #0x90
0x000000000308cc64: adrp       x8, #0x5ba4000
0x000000000308cc68: ldr        x8, [x8, #0x338]
0x000000000308cc6c: ldr        x8, [x8]
0x000000000308cc70: stur       x8, [x29, #-0x18]
0x000000000308cc74: ldr        x8, [x0, #0x18]
0x000000000308cc78: cbz        x8, #0x308ccbc
0x000000000308cc7c: mov        x19, x0
0x000000000308cc80: add        x20, sp, #8
0x000000000308cc84: add        x8, sp, #8
0x000000000308cc88: mov        x0, x19
0x000000000308cc8c: bl         #0x308d6c4
0x000000000308cc90: ldr        x0, [sp, #0x48]
0x000000000308cc94: cbz        x0, #0x308cca0
0x000000000308cc98: str        x0, [sp, #0x50]
0x000000000308cc9c: bl         #0x47e93a8
0x000000000308cca0: add        x0, sp, #8
0x000000000308cca4: mov        x1, #0
0x000000000308cca8: bl         #0x306ad9c
0x000000000308ccac: add        x0, x20, #8
0x000000000308ccb0: bl         #0xe42178
0x000000000308ccb4: ldr        x8, [x19, #0x18]
0x000000000308ccb8: cbnz       x8, #0x308cc84
0x000000000308ccbc: ldur       x8, [x29, #-0x18]
0x000000000308ccc0: adrp       x9, #0x5ba4000
0x000000000308ccc4: ldr        x9, [x9, #0x338]
0x000000000308ccc8: ldr        x9, [x9]
0x000000000308cccc: cmp        x9, x8
0x000000000308ccd0: b.ne       #0x308cce4
0x000000000308ccd4: ldp        x29, x30, [sp, #0x90]
0x000000000308ccd8: ldp        x20, x19, [sp, #0x80]
0x000000000308ccdc: add        sp, sp, #0xa0
0x000000000308cce0: ret        
0x000000000308cce4: bl         #0x4b98620
0x000000000308cce8: sub        sp, sp, #0x30
0x000000000308ccec: stp        x20, x19, [sp, #0x10]
0x000000000308ccf0: stp        x29, x30, [sp, #0x20]
0x000000000308ccf4: add        x29, sp, #0x20
0x000000000308ccf8: mov        x19, x8
0x000000000308ccfc: str        w1, [sp, #0xc]
0x000000000308cd00: add        x1, sp, #0xc
0x000000000308cd04: bl         #0x308ef70
0x000000000308cd08: cbz        x0, #0x308cd40
0x000000000308cd0c: add        x8, x0, #0x112
0x000000000308cd10: ldr        s0, [x8]
0x000000000308cd14: ushll      v0.8h, v0.8b, #0
0x000000000308cd18: ldr        x8, [x0, #0x20]
0x000000000308cd1c: cbz        x8, #0x308cd4c
0x000000000308cd20: ldp        x9, x8, [x0, #0x10]
0x000000000308cd24: ldr        x10, [x0, #8]
0x000000000308cd28: udiv       x11, x8, x9
0x000000000308cd2c: msub       x8, x11, x9, x8
0x000000000308cd30: mov        w9, #0x70
0x000000000308cd34: madd       x8, x8, x9, x10
0x000000000308cd38: ldr        x8, [x8, #0x58]
0x000000000308cd3c: b          #0x308cd50
0x000000000308cd40: mov        w8, #0
0x000000000308cd44: strb       wzr, [x19]
0x000000000308cd48: b          #0x308cd68
0x000000000308cd4c: mov        x8, #-0x8000000000000000
0x000000000308cd50: ldr        x9, [x0, #0x118]
0x000000000308cd54: uzp1       v0.8b, v0.8b, v0.8b
0x000000000308cd58: str        s0, [x19]
0x000000000308cd5c: str        wzr, [x19, #4]
0x000000000308cd60: stp        x8, x9, [x19, #8]
0x000000000308cd64: mov        w8, #1
0x000000000308cd68: strb       w8, [x19, #0x18]
0x000000000308cd6c: ldp        x29, x30, [sp, #0x20]
0x000000000308cd70: ldp        x20, x19, [sp, #0x10]
0x000000000308cd74: add        sp, sp, #0x30
0x000000000308cd78: ret        
