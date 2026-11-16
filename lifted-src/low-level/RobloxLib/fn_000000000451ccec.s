; instruction-faithful ARM64 fallback for RobloxLib::function_451ccec
0x000000000451ccec: sub        sp, sp, #0x80
0x000000000451ccf0: stp        x20, x19, [sp, #0x60]
0x000000000451ccf4: stp        x29, x30, [sp, #0x70]
0x000000000451ccf8: add        x29, sp, #0x70
0x000000000451ccfc: mov        x19, x0
0x000000000451cd00: add        x8, sp, #8
0x000000000451cd04: mov        x0, x1
0x000000000451cd08: bl         #0x4522f78
0x000000000451cd0c: adrp       x2, #0x5519000
0x000000000451cd10: add        x2, x2, #0x3b4
0x000000000451cd14: add        x0, sp, #8
0x000000000451cd18: mov        x1, #0
0x000000000451cd1c: bl         #0x4b97ce4
0x000000000451cd20: ldr        q0, [x0]
0x000000000451cd24: ldr        x8, [x0, #0x10]
0x000000000451cd28: str        x8, [sp, #0x30]
0x000000000451cd2c: str        q0, [sp, #0x20]
0x000000000451cd30: stp        xzr, xzr, [x0, #8]
0x000000000451cd34: str        xzr, [x0]
0x000000000451cd38: adrp       x1, #0x5519000
0x000000000451cd3c: add        x1, x1, #0x3de
0x000000000451cd40: add        x0, sp, #0x20
0x000000000451cd44: bl         #0x4b97c90
0x000000000451cd48: ldr        q0, [x0]
0x000000000451cd4c: ldr        x8, [x0, #0x10]
0x000000000451cd50: stur       x8, [x29, #-0x20]
0x000000000451cd54: stur       q0, [x29, #-0x30]
0x000000000451cd58: stp        xzr, xzr, [x0, #8]
0x000000000451cd5c: str        xzr, [x0]
0x000000000451cd60: add        x0, x19, #0x58
0x000000000451cd64: sub        x1, x29, #0x30
0x000000000451cd68: bl         #0x4501e04
0x000000000451cd6c: mov        x19, x0
0x000000000451cd70: ldursb     w8, [x29, #-0x19]
0x000000000451cd74: tbz        w8, #0x1f, #0x451cd80
0x000000000451cd78: ldur       x0, [x29, #-0x30]
0x000000000451cd7c: bl         #0x47e93a8
0x000000000451cd80: ldrsb      w8, [sp, #0x37]
0x000000000451cd84: tbz        w8, #0x1f, #0x451cd90
0x000000000451cd88: ldr        x0, [sp, #0x20]
0x000000000451cd8c: bl         #0x47e93a8
0x000000000451cd90: ldrsb      w8, [sp, #0x1f]
0x000000000451cd94: tbz        w8, #0x1f, #0x451cda0
0x000000000451cd98: ldr        x0, [sp, #8]
0x000000000451cd9c: bl         #0x47e93a8
0x000000000451cda0: mov        x0, x19
0x000000000451cda4: ldp        x29, x30, [sp, #0x70]
0x000000000451cda8: ldp        x20, x19, [sp, #0x60]
0x000000000451cdac: add        sp, sp, #0x80
0x000000000451cdb0: ret        
0x000000000451cdb4: mov        x19, x0
0x000000000451cdb8: ldursb     w8, [x29, #-0x19]
0x000000000451cdbc: tbz        w8, #0x1f, #0x451cdd0
0x000000000451cdc0: ldur       x0, [x29, #-0x30]
0x000000000451cdc4: bl         #0x47e93a8
0x000000000451cdc8: b          #0x451cdd0
0x000000000451cdcc: mov        x19, x0
0x000000000451cdd0: ldrsb      w8, [sp, #0x37]
0x000000000451cdd4: tbz        w8, #0x1f, #0x451cde8
0x000000000451cdd8: ldr        x0, [sp, #0x20]
0x000000000451cddc: bl         #0x47e93a8
0x000000000451cde0: b          #0x451cde8
0x000000000451cde4: mov        x19, x0
0x000000000451cde8: ldrsb      w8, [sp, #0x1f]
0x000000000451cdec: tbz        w8, #0x1f, #0x451cdf8
0x000000000451cdf0: ldr        x0, [sp, #8]
0x000000000451cdf4: bl         #0x47e93a8
0x000000000451cdf8: mov        x0, x19
0x000000000451cdfc: bl         #0x4b97984
