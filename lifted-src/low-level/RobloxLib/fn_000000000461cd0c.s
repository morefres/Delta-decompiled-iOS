; instruction-faithful ARM64 fallback for RobloxLib::function_461cd0c
0x000000000461cd0c: stp        x24, x23, [sp, #-0x40]!
0x000000000461cd10: stp        x22, x21, [sp, #0x10]
0x000000000461cd14: stp        x20, x19, [sp, #0x20]
0x000000000461cd18: stp        x29, x30, [sp, #0x30]
0x000000000461cd1c: add        x29, sp, #0x30
0x000000000461cd20: mov        x19, x0
0x000000000461cd24: ldrb       w9, [x0, #0xb]
0x000000000461cd28: ldrb       w8, [x0, #0xa]
0x000000000461cd2c: cbz        w9, #0x461cd5c
0x000000000461cd30: cbz        w8, #0x461ce38
0x000000000461cd34: add        x20, x19, #0x18
0x000000000461cd38: lsl        x21, x8, #5
0x000000000461cd3c: ldrsb      w8, [x20, #0x17]
0x000000000461cd40: tbz        w8, #0x1f, #0x461cd4c
0x000000000461cd44: ldr        x0, [x20]
0x000000000461cd48: bl         #0x47e93a8
0x000000000461cd4c: add        x20, x20, #0x20
0x000000000461cd50: subs       x21, x21, #0x20
0x000000000461cd54: b.ne       #0x461cd3c
0x000000000461cd58: b          #0x461ce38
0x000000000461cd5c: cbz        w8, #0x461ce38
0x000000000461cd60: ldr        x21, [x19]
0x000000000461cd64: ldr        x19, [x19, #0xf0]
0x000000000461cd68: ldrb       w8, [x19, #0xb]
0x000000000461cd6c: cbz        w8, #0x461cd64
0x000000000461cd70: ldrb       w22, [x19, #8]
0x000000000461cd74: ldr        x19, [x19]
0x000000000461cd78: add        x8, x19, x22, lsl #3
0x000000000461cd7c: ldr        x20, [x8, #0xf0]
0x000000000461cd80: ldrb       w8, [x20, #0xb]
0x000000000461cd84: cbnz       w8, #0x461cd9c
0x000000000461cd88: ldr        x20, [x20, #0xf0]
0x000000000461cd8c: ldrb       w8, [x20, #0xb]
0x000000000461cd90: cbz        w8, #0x461cd88
0x000000000461cd94: ldrb       w22, [x20, #8]
0x000000000461cd98: ldr        x19, [x20]
0x000000000461cd9c: ldrb       w8, [x20, #0xa]
0x000000000461cda0: cbz        x8, #0x461cdc8
0x000000000461cda4: add        x23, x20, #0x18
0x000000000461cda8: lsl        x24, x8, #5
0x000000000461cdac: ldrsb      w8, [x23, #0x17]
0x000000000461cdb0: tbz        w8, #0x1f, #0x461cdbc
0x000000000461cdb4: ldr        x0, [x23]
0x000000000461cdb8: bl         #0x47e93a8
0x000000000461cdbc: add        x23, x23, #0x20
0x000000000461cdc0: subs       x24, x24, #0x20
0x000000000461cdc4: b.ne       #0x461cdac
0x000000000461cdc8: mov        x0, x20
0x000000000461cdcc: bl         #0x47e93a8
0x000000000461cdd0: ldrb       w8, [x19, #0xa]
0x000000000461cdd4: cmp        x22, x8
0x000000000461cdd8: b.lo       #0x461ce30
0x000000000461cddc: ldrb       w22, [x19, #8]
0x000000000461cde0: ldr        x20, [x19]
0x000000000461cde4: cbz        x8, #0x461ce0c
0x000000000461cde8: add        x23, x19, #0x18
0x000000000461cdec: lsl        x24, x8, #5
0x000000000461cdf0: ldrsb      w8, [x23, #0x17]
0x000000000461cdf4: tbz        w8, #0x1f, #0x461ce00
0x000000000461cdf8: ldr        x0, [x23]
0x000000000461cdfc: bl         #0x47e93a8
0x000000000461ce00: add        x23, x23, #0x20
0x000000000461ce04: subs       x24, x24, #0x20
0x000000000461ce08: b.ne       #0x461cdf0
0x000000000461ce0c: mov        x0, x19
0x000000000461ce10: bl         #0x47e93a8
0x000000000461ce14: cmp        x20, x21
0x000000000461ce18: b.eq       #0x461ce50
0x000000000461ce1c: ldrb       w8, [x20, #0xa]
0x000000000461ce20: mov        x19, x20
0x000000000461ce24: cmp        x22, x8
0x000000000461ce28: b.hs       #0x461cddc
0x000000000461ce2c: mov        x19, x20
0x000000000461ce30: add        x22, x22, #1
0x000000000461ce34: b          #0x461cd78
0x000000000461ce38: mov        x0, x19
0x000000000461ce3c: ldp        x29, x30, [sp, #0x30]
0x000000000461ce40: ldp        x20, x19, [sp, #0x20]
0x000000000461ce44: ldp        x22, x21, [sp, #0x10]
0x000000000461ce48: ldp        x24, x23, [sp], #0x40
0x000000000461ce4c: b          #0x47e93a8
0x000000000461ce50: ldp        x29, x30, [sp, #0x30]
0x000000000461ce54: ldp        x20, x19, [sp, #0x20]
0x000000000461ce58: ldp        x22, x21, [sp, #0x10]
0x000000000461ce5c: ldp        x24, x23, [sp], #0x40
0x000000000461ce60: ret        
