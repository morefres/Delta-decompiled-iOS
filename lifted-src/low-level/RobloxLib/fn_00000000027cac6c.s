; instruction-faithful ARM64 fallback for RobloxLib::function_27cac6c
0x00000000027cac6c: sub        sp, sp, #0x60
0x00000000027cac70: stp        x26, x25, [sp, #0x10]
0x00000000027cac74: stp        x24, x23, [sp, #0x20]
0x00000000027cac78: stp        x22, x21, [sp, #0x30]
0x00000000027cac7c: stp        x20, x19, [sp, #0x40]
0x00000000027cac80: stp        x29, x30, [sp, #0x50]
0x00000000027cac84: add        x29, sp, #0x50
0x00000000027cac88: mov        x21, x6
0x00000000027cac8c: mov        x22, x5
0x00000000027cac90: mov        x23, x4
0x00000000027cac94: mov        x24, x3
0x00000000027cac98: mov        x25, x2
0x00000000027cac9c: mov        x26, x1
0x00000000027caca0: mov        x19, x0
0x00000000027caca4: mov        w0, #0x68
0x00000000027caca8: bl         #0x47e9370
0x00000000027cacac: mov        x20, x0
0x00000000027cacb0: mov        x1, x26
0x00000000027cacb4: mov        x2, x25
0x00000000027cacb8: mov        x3, x24
0x00000000027cacbc: mov        x4, x23
0x00000000027cacc0: mov        x5, x22
0x00000000027cacc4: mov        x6, x21
0x00000000027cacc8: bl         #0x27d3590
0x00000000027caccc: str        x20, [sp, #8]
0x00000000027cacd0: add        x0, x19, #0x428
0x00000000027cacd4: add        x1, sp, #8
0x00000000027cacd8: bl         #0x27ca2c8
0x00000000027cacdc: ldr        x0, [sp, #8]
0x00000000027cace0: str        xzr, [sp, #8]
0x00000000027cace4: cbz        x0, #0x27cacf4
0x00000000027cace8: ldr        x8, [x0]
0x00000000027cacec: ldr        x8, [x8, #8]
0x00000000027cacf0: blr        x8
0x00000000027cacf4: ldp        x29, x30, [sp, #0x50]
0x00000000027cacf8: ldp        x20, x19, [sp, #0x40]
0x00000000027cacfc: ldp        x22, x21, [sp, #0x30]
0x00000000027cad00: ldp        x24, x23, [sp, #0x20]
0x00000000027cad04: ldp        x26, x25, [sp, #0x10]
0x00000000027cad08: add        sp, sp, #0x60
0x00000000027cad0c: ret        
0x00000000027cad10: mov        x19, x0
0x00000000027cad14: ldr        x0, [sp, #8]
0x00000000027cad18: str        xzr, [sp, #8]
0x00000000027cad1c: cbz        x0, #0x27cad3c
0x00000000027cad20: ldr        x8, [x0]
0x00000000027cad24: ldr        x8, [x8, #8]
0x00000000027cad28: blr        x8
0x00000000027cad2c: b          #0x27cad3c
0x00000000027cad30: mov        x19, x0
0x00000000027cad34: mov        x0, x20
0x00000000027cad38: bl         #0x47e93a8
0x00000000027cad3c: mov        x0, x19
0x00000000027cad40: bl         #0x4b97984
