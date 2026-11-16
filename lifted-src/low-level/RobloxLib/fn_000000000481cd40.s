; instruction-faithful ARM64 fallback for RobloxLib::function_481cd40
0x000000000481cd40: sub        sp, sp, #0x40
0x000000000481cd44: stp        x20, x19, [sp, #0x20]
0x000000000481cd48: stp        x29, x30, [sp, #0x30]
0x000000000481cd4c: add        x29, sp, #0x30
0x000000000481cd50: mov        x19, x0
0x000000000481cd54: stp        xzr, xzr, [x0]
0x000000000481cd58: str        xzr, [x0, #0x10]
0x000000000481cd5c: cmp        x1, x2
0x000000000481cd60: b.eq       #0x481cda8
0x000000000481cd64: sub        x3, x2, x1
0x000000000481cd68: add        x20, sp, #8
0x000000000481cd6c: add        x0, sp, #8
0x000000000481cd70: bl         #0x2d4080
0x000000000481cd74: ldrb       w8, [sp, #0x1f]
0x000000000481cd78: sxtb       w9, w8
0x000000000481cd7c: ldp        x10, x11, [sp, #8]
0x000000000481cd80: cmp        w9, #0
0x000000000481cd84: csel       x1, x10, x20, lt
0x000000000481cd88: csel       x8, x11, x8, lt
0x000000000481cd8c: add        x2, x1, x8
0x000000000481cd90: mov        x0, x19
0x000000000481cd94: bl         #0x6ad5c4
0x000000000481cd98: ldrsb      w8, [sp, #0x1f]
0x000000000481cd9c: tbz        w8, #0x1f, #0x481cda8
0x000000000481cda0: ldr        x0, [sp, #8]
0x000000000481cda4: bl         #0x47e93a8
0x000000000481cda8: mov        x0, x19
0x000000000481cdac: ldp        x29, x30, [sp, #0x30]
0x000000000481cdb0: ldp        x20, x19, [sp, #0x20]
0x000000000481cdb4: add        sp, sp, #0x40
0x000000000481cdb8: ret        
0x000000000481cdbc: mov        x20, x0
0x000000000481cdc0: ldrsb      w8, [sp, #0x1f]
0x000000000481cdc4: tbz        w8, #0x1f, #0x481cdd8
0x000000000481cdc8: ldr        x0, [sp, #8]
0x000000000481cdcc: bl         #0x47e93a8
0x000000000481cdd0: b          #0x481cdd8
0x000000000481cdd4: mov        x20, x0
0x000000000481cdd8: ldrsb      w8, [x19, #0x17]
0x000000000481cddc: tbz        w8, #0x1f, #0x481cde8
0x000000000481cde0: ldr        x0, [x19]
0x000000000481cde4: bl         #0x47e93a8
0x000000000481cde8: mov        x0, x20
0x000000000481cdec: bl         #0x4b97984
