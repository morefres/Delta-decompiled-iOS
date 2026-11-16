; instruction-faithful ARM64 fallback for RobloxLib::function_1cdaae4
0x0000000001cdaae4: sub        sp, sp, #0x80
0x0000000001cdaae8: stp        x20, x19, [sp, #0x60]
0x0000000001cdaaec: stp        x29, x30, [sp, #0x70]
0x0000000001cdaaf0: add        x29, sp, #0x70
0x0000000001cdaaf4: mov        x8, x5
0x0000000001cdaaf8: mov        x19, x0
0x0000000001cdaafc: ldp        x9, x10, [x29, #0x10]
0x0000000001cdab00: ldr        q0, [x29, #0x20]
0x0000000001cdab04: ldp        x11, x12, [x29, #0x30]
0x0000000001cdab08: ldr        q1, [x29, #0x40]
0x0000000001cdab0c: ldp        x13, x14, [x29, #0x50]
0x0000000001cdab10: stp        x13, x14, [sp, #0x50]
0x0000000001cdab14: str        q1, [sp, #0x40]
0x0000000001cdab18: stp        x11, x12, [sp, #0x30]
0x0000000001cdab1c: str        q0, [sp, #0x20]
0x0000000001cdab20: stp        x9, x10, [sp, #0x10]
0x0000000001cdab24: stp        x6, x7, [sp]
0x0000000001cdab28: mov        w5, #0
0x0000000001cdab2c: mov        w6, #1
0x0000000001cdab30: mov        x7, x8
0x0000000001cdab34: bl         #0x4406be8
0x0000000001cdab38: adrp       x8, #0x5d85000
0x0000000001cdab3c: add        x8, x8, #0x4f8
0x0000000001cdab40: str        x8, [x0, #0x230]
0x0000000001cdab44: add        x1, x0, #0x230
0x0000000001cdab48: bl         #0x4408f38
0x0000000001cdab4c: mov        x0, x19
0x0000000001cdab50: ldp        x29, x30, [sp, #0x70]
0x0000000001cdab54: ldp        x20, x19, [sp, #0x60]
0x0000000001cdab58: add        sp, sp, #0x80
0x0000000001cdab5c: ret        
0x0000000001cdab60: mov        x20, x0
0x0000000001cdab64: add        x0, x19, #0x230
0x0000000001cdab68: bl         #0x1cda58c
0x0000000001cdab6c: mov        x0, x19
0x0000000001cdab70: bl         #0x4406ed8
0x0000000001cdab74: mov        x0, x20
0x0000000001cdab78: bl         #0x4b97984
