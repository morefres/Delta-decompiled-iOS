; instruction-faithful ARM64 fallback for RobloxLib::function_37cac54
0x00000000037cac54: sub        sp, sp, #0xa0
0x00000000037cac58: stp        x22, x21, [sp, #0x70]
0x00000000037cac5c: stp        x20, x19, [sp, #0x80]
0x00000000037cac60: stp        x29, x30, [sp, #0x90]
0x00000000037cac64: add        x29, sp, #0x90
0x00000000037cac68: ldr        x8, [x0, #0x3a0]
0x00000000037cac6c: cbz        x8, #0x37cad9c
0x00000000037cac70: mov        x20, x1
0x00000000037cac74: mov        x19, x0
0x00000000037cac78: add        x9, x0, #0x3a0
0x00000000037cac7c: mov        x21, x9
0x00000000037cac80: ldrb       w10, [x8, #0x20]
0x00000000037cac84: cmp        w10, w20
0x00000000037cac88: cset       w10, lo
0x00000000037cac8c: csel       x21, x21, x8, lo
0x00000000037cac90: ldr        x8, [x8, w10, uxtw #3]
0x00000000037cac94: cbnz       x8, #0x37cac80
0x00000000037cac98: cmp        x21, x9
0x00000000037cac9c: b.eq       #0x37cad9c
0x00000000037caca0: ldrb       w8, [x21, #0x20]
0x00000000037caca4: cmp        w8, w20
0x00000000037caca8: b.hi       #0x37cad9c
0x00000000037cacac: bl         #0x2e0c324
0x00000000037cacb0: tbnz       w0, #0, #0x37cacdc
0x00000000037cacb4: adrp       x8, #0x549a000
0x00000000037cacb8: add        x8, x8, #0x3e
0x00000000037cacbc: stp        x8, x20, [sp, #0x10]
0x00000000037cacc0: adrp       x8, #0x5499000
0x00000000037cacc4: add        x8, x8, #0xcee
0x00000000037cacc8: mov        w9, #0x2be9
0x00000000037caccc: stp        x8, x9, [sp]
0x00000000037cacd0: adrp       x0, #0x4f86000
0x00000000037cacd4: add        x0, x0, #0xef2
0x00000000037cacd8: bl         #0x37707cc
0x00000000037cacdc: movi       v0.16b, #0
0x00000000037cace0: stp        q0, q0, [sp, #0x50]
0x00000000037cace4: str        q0, [sp, #0x40]
0x00000000037cace8: adrp       x1, #0x4f89000
0x00000000037cacec: add        x1, x1, #0x532
0x00000000037cacf0: add        x0, sp, #0x28
0x00000000037cacf4: bl         #0x18aac
0x00000000037cacf8: add        x0, x21, #0x28
0x00000000037cacfc: add        x1, sp, #0x28
0x00000000037cad00: bl         #0x30df74
0x00000000037cad04: mov        x20, x0
0x00000000037cad08: ldrsb      w8, [sp, #0x3f]
0x00000000037cad0c: tbz        w8, #0x1f, #0x37cad18
0x00000000037cad10: ldr        x0, [sp, #0x28]
0x00000000037cad14: bl         #0x47e93a8
0x00000000037cad18: add        x8, x21, #0x30
0x00000000037cad1c: cmp        x8, x20
0x00000000037cad20: b.eq       #0x37cad7c
0x00000000037cad24: add        x1, x20, #0x38
0x00000000037cad28: ldrsb      w8, [x20, #0x4f]
0x00000000037cad2c: tbz        w8, #0x1f, #0x37cad34
0x00000000037cad30: ldr        x1, [x1]
0x00000000037cad34: add        x0, sp, #0x28
0x00000000037cad38: bl         #0x18aac
0x00000000037cad3c: add        x0, sp, #0x40
0x00000000037cad40: add        x1, sp, #0x28
0x00000000037cad44: bl         #0x3607c78
0x00000000037cad48: mov        x20, x0
0x00000000037cad4c: ldrsb      w8, [sp, #0x3f]
0x00000000037cad50: tbnz       w8, #0x1f, #0x37cad5c
0x00000000037cad54: tbnz       w20, #0, #0x37cad68
0x00000000037cad58: b          #0x37cad7c
0x00000000037cad5c: ldr        x0, [sp, #0x28]
0x00000000037cad60: bl         #0x47e93a8
0x00000000037cad64: tbz        w20, #0, #0x37cad7c
0x00000000037cad68: ldr        x0, [x19, #0x378]
0x00000000037cad6c: add        x8, sp, #0x40
0x00000000037cad70: add        x1, sp, #0x40
0x00000000037cad74: add        x2, x8, #0x18
0x00000000037cad78: bl         #0x36084e4
0x00000000037cad7c: ldr        x0, [sp, #0x58]
0x00000000037cad80: cbz        x0, #0x37cad8c
0x00000000037cad84: str        x0, [sp, #0x60]
0x00000000037cad88: bl         #0x47e93a8
0x00000000037cad8c: ldr        x0, [sp, #0x40]
0x00000000037cad90: cbz        x0, #0x37cad9c
0x00000000037cad94: str        x0, [sp, #0x48]
0x00000000037cad98: bl         #0x47e93a8
0x00000000037cad9c: ldp        x29, x30, [sp, #0x90]
0x00000000037cada0: ldp        x20, x19, [sp, #0x80]
0x00000000037cada4: ldp        x22, x21, [sp, #0x70]
0x00000000037cada8: add        sp, sp, #0xa0
0x00000000037cadac: ret        
0x00000000037cadb0: b          #0x37cadd4
0x00000000037cadb4: b          #0x37cadbc
0x00000000037cadb8: b          #0x37cadd4
0x00000000037cadbc: mov        x19, x0
0x00000000037cadc0: ldrsb      w8, [sp, #0x3f]
0x00000000037cadc4: tbz        w8, #0x1f, #0x37cadd8
0x00000000037cadc8: ldr        x0, [sp, #0x28]
0x00000000037cadcc: bl         #0x47e93a8
0x00000000037cadd0: b          #0x37cadd8
0x00000000037cadd4: mov        x19, x0
0x00000000037cadd8: add        x0, sp, #0x40
0x00000000037caddc: bl         #0x19500
0x00000000037cade0: mov        x0, x19
0x00000000037cade4: bl         #0x4b97984
