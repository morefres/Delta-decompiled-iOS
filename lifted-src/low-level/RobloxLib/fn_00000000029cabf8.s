; instruction-faithful ARM64 fallback for RobloxLib::function_29cabf8
0x00000000029cabf8: sub        sp, sp, #0x80
0x00000000029cabfc: stp        x24, x23, [sp, #0x40]
0x00000000029cac00: stp        x22, x21, [sp, #0x50]
0x00000000029cac04: stp        x20, x19, [sp, #0x60]
0x00000000029cac08: stp        x29, x30, [sp, #0x70]
0x00000000029cac0c: add        x29, sp, #0x70
0x00000000029cac10: mov        x20, x2
0x00000000029cac14: mov        x21, x1
0x00000000029cac18: mov        x22, x0
0x00000000029cac1c: mov        w0, #0
0x00000000029cac20: bl         #0x47e85ac
0x00000000029cac24: mov        x19, x0
0x00000000029cac28: add        x8, sp, #0x28
0x00000000029cac2c: mov        x0, x22
0x00000000029cac30: bl         #0x47f2008
0x00000000029cac34: add        x8, sp, #0x18
0x00000000029cac38: mov        x0, x22
0x00000000029cac3c: bl         #0x47f208c
0x00000000029cac40: ldr        x0, [sp, #0x30]
0x00000000029cac44: ldr        x8, [sp, #0x20]
0x00000000029cac48: cmp        x0, x8
0x00000000029cac4c: b.eq       #0x29cad20
0x00000000029cac50: ldr        x8, [x0, #0x20]
0x00000000029cac54: cbz        x8, #0x29cacc0
0x00000000029cac58: ldr        x8, [x0, #8]
0x00000000029cac5c: ldp        x10, x9, [x21]
0x00000000029cac60: stp        x10, x9, [sp, #8]
0x00000000029cac64: cbz        x9, #0x29cac7c
0x00000000029cac68: add        x9, x9, #8
0x00000000029cac6c: ldxr       x10, [x9]
0x00000000029cac70: add        x10, x10, #1
0x00000000029cac74: stxr       w11, x10, [x9]
0x00000000029cac78: cbnz       w11, #0x29cac6c
0x00000000029cac7c: ldr        w2, [x20]
0x00000000029cac80: add        x1, sp, #8
0x00000000029cac84: blr        x8
0x00000000029cac88: ldr        x22, [sp, #0x10]
0x00000000029cac8c: cbz        x22, #0x29cacc0
0x00000000029cac90: add        x8, x22, #8
0x00000000029cac94: ldaxr      x9, [x8]
0x00000000029cac98: sub        x10, x9, #1
0x00000000029cac9c: stlxr      w11, x10, [x8]
0x00000000029caca0: cbnz       w11, #0x29cac94
0x00000000029caca4: cbnz       x9, #0x29cacc0
0x00000000029caca8: ldr        x8, [x22]
0x00000000029cacac: ldr        x8, [x8, #0x10]
0x00000000029cacb0: mov        x0, x22
0x00000000029cacb4: blr        x8
0x00000000029cacb8: mov        x0, x22
0x00000000029cacbc: bl         #0x4b9808c
0x00000000029cacc0: ldr        x8, [sp, #0x30]
0x00000000029cacc4: ldr        x9, [x8, #0x10]
0x00000000029cacc8: str        x9, [sp, #0x38]
0x00000000029caccc: cbz        x9, #0x29cace4
0x00000000029cacd0: ldaxr      w8, [x9]
0x00000000029cacd4: add        w8, w8, #1
0x00000000029cacd8: stlxr      w10, w8, [x9]
0x00000000029cacdc: cbnz       w10, #0x29cacd0
0x00000000029cace0: ldp        x8, x9, [sp, #0x30]
0x00000000029cace4: stp        x9, x8, [sp, #0x30]
0x00000000029cace8: add        x0, sp, #0x38
0x00000000029cacec: bl         #0x2d8b4
0x00000000029cacf0: b          #0x29cac40
0x00000000029cacf4: mov        x23, x1
0x00000000029cacf8: mov        x22, x0
0x00000000029cacfc: add        x0, sp, #8
0x00000000029cad00: bl         #0x1df28
0x00000000029cad04: cmp        w23, #1
0x00000000029cad08: b.ne       #0x29cad60
0x00000000029cad0c: mov        x0, x22
0x00000000029cad10: bl         #0x4b98500
0x00000000029cad14: bl         #0x47f21ec
0x00000000029cad18: bl         #0x4b98518
0x00000000029cad1c: b          #0x29cacc0
0x00000000029cad20: add        x0, sp, #0x18
0x00000000029cad24: bl         #0x2dda4
0x00000000029cad28: add        x0, sp, #0x28
0x00000000029cad2c: bl         #0x2dda4
0x00000000029cad30: mov        x0, x19
0x00000000029cad34: bl         #0x47e85ac
0x00000000029cad38: ldp        x29, x30, [sp, #0x70]
0x00000000029cad3c: ldp        x20, x19, [sp, #0x60]
0x00000000029cad40: ldp        x22, x21, [sp, #0x50]
0x00000000029cad44: ldp        x24, x23, [sp, #0x40]
0x00000000029cad48: add        sp, sp, #0x80
0x00000000029cad4c: ret        
0x00000000029cad50: mov        x22, x0
0x00000000029cad54: b          #0x29cad60
0x00000000029cad58: mov        x22, x0
0x00000000029cad5c: bl         #0x4b98518
0x00000000029cad60: add        x0, sp, #0x18
0x00000000029cad64: bl         #0x2dda4
0x00000000029cad68: b          #0x29cad78
0x00000000029cad6c: bl         #0x18bd8
0x00000000029cad70: bl         #0x18bd8
0x00000000029cad74: mov        x22, x0
0x00000000029cad78: add        x0, sp, #0x28
0x00000000029cad7c: bl         #0x2dda4
0x00000000029cad80: b          #0x29cad88
0x00000000029cad84: mov        x22, x0
0x00000000029cad88: mov        x0, x19
0x00000000029cad8c: bl         #0x47e85ac
0x00000000029cad90: mov        x0, x22
0x00000000029cad94: bl         #0x4b97984
0x00000000029cad98: bl         #0x18bd8
