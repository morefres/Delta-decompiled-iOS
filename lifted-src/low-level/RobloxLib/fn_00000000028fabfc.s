; instruction-faithful ARM64 fallback for RobloxLib::function_28fabfc
0x00000000028fabfc: sub        sp, sp, #0x80
0x00000000028fac00: stp        x24, x23, [sp, #0x40]
0x00000000028fac04: stp        x22, x21, [sp, #0x50]
0x00000000028fac08: stp        x20, x19, [sp, #0x60]
0x00000000028fac0c: stp        x29, x30, [sp, #0x70]
0x00000000028fac10: add        x29, sp, #0x70
0x00000000028fac14: mov        x21, x3
0x00000000028fac18: mov        x22, x2
0x00000000028fac1c: mov        x19, x1
0x00000000028fac20: mov        x20, x0
0x00000000028fac24: adrp       x8, #0x5e73000
0x00000000028fac28: add        x8, x8, #0x980
0x00000000028fac2c: ldr        x23, [x8]
0x00000000028fac30: ldr        x0, [x2]
0x00000000028fac34: adrp       x1, #0x5219000
0x00000000028fac38: add        x1, x1, #0x924
0x00000000028fac3c: bl         #0x4ff5ec
0x00000000028fac40: bl         #0x1d5c0
0x00000000028fac44: mov        x24, x0
0x00000000028fac48: ldr        x0, [x22]
0x00000000028fac4c: adrp       x1, #0x5374000
0x00000000028fac50: add        x1, x1, #0xb53
0x00000000028fac54: bl         #0x4ff5ec
0x00000000028fac58: add        x8, sp, #0x28
0x00000000028fac5c: bl         #0xb8540
0x00000000028fac60: add        x4, sp, #0x28
0x00000000028fac64: mov        x0, x23
0x00000000028fac68: mov        x1, x20
0x00000000028fac6c: mov        x2, x19
0x00000000028fac70: mov        x3, x24
0x00000000028fac74: bl         #0x28fada4
0x00000000028fac78: ldrsb      w8, [sp, #0x3f]
0x00000000028fac7c: tbz        w8, #0x1f, #0x28fac88
0x00000000028fac80: ldr        x0, [sp, #0x28]
0x00000000028fac84: bl         #0x47e93a8
0x00000000028fac88: adrp       x8, #0x5e73000
0x00000000028fac8c: add        x8, x8, #0x988
0x00000000028fac90: ldr        x0, [x8]
0x00000000028fac94: ldp        x9, x8, [x22]
0x00000000028fac98: stp        x9, x8, [sp, #0x18]
0x00000000028fac9c: cbz        x8, #0x28facb4
0x00000000028faca0: add        x8, x8, #8
0x00000000028faca4: ldxr       x9, [x8]
0x00000000028faca8: add        x9, x9, #1
0x00000000028facac: stxr       w10, x9, [x8]
0x00000000028facb0: cbnz       w10, #0x28faca4
0x00000000028facb4: ldp        x9, x8, [x21]
0x00000000028facb8: stp        x9, x8, [sp, #8]
0x00000000028facbc: cbz        x8, #0x28facd4
0x00000000028facc0: add        x8, x8, #8
0x00000000028facc4: ldxr       x9, [x8]
0x00000000028facc8: add        x9, x9, #1
0x00000000028faccc: stxr       w10, x9, [x8]
0x00000000028facd0: cbnz       w10, #0x28facc4
0x00000000028facd4: add        x3, sp, #0x18
0x00000000028facd8: add        x4, sp, #8
0x00000000028facdc: mov        x1, x20
0x00000000028face0: mov        x2, x19
0x00000000028face4: bl         #0x28fae18
0x00000000028face8: ldr        x19, [sp, #0x10]
0x00000000028facec: cbz        x19, #0x28fad20
0x00000000028facf0: add        x8, x19, #8
0x00000000028facf4: ldaxr      x9, [x8]
0x00000000028facf8: sub        x10, x9, #1
0x00000000028facfc: stlxr      w11, x10, [x8]
0x00000000028fad00: cbnz       w11, #0x28facf4
0x00000000028fad04: cbnz       x9, #0x28fad20
0x00000000028fad08: ldr        x8, [x19]
0x00000000028fad0c: ldr        x8, [x8, #0x10]
0x00000000028fad10: mov        x0, x19
0x00000000028fad14: blr        x8
0x00000000028fad18: mov        x0, x19
0x00000000028fad1c: bl         #0x4b9808c
0x00000000028fad20: ldr        x19, [sp, #0x20]
0x00000000028fad24: cbz        x19, #0x28fad58
0x00000000028fad28: add        x8, x19, #8
0x00000000028fad2c: ldaxr      x9, [x8]
0x00000000028fad30: sub        x10, x9, #1
0x00000000028fad34: stlxr      w11, x10, [x8]
0x00000000028fad38: cbnz       w11, #0x28fad2c
0x00000000028fad3c: cbnz       x9, #0x28fad58
0x00000000028fad40: ldr        x8, [x19]
0x00000000028fad44: ldr        x8, [x8, #0x10]
0x00000000028fad48: mov        x0, x19
0x00000000028fad4c: blr        x8
0x00000000028fad50: mov        x0, x19
0x00000000028fad54: bl         #0x4b9808c
0x00000000028fad58: ldp        x29, x30, [sp, #0x70]
0x00000000028fad5c: ldp        x20, x19, [sp, #0x60]
0x00000000028fad60: ldp        x22, x21, [sp, #0x50]
0x00000000028fad64: ldp        x24, x23, [sp, #0x40]
0x00000000028fad68: add        sp, sp, #0x80
0x00000000028fad6c: ret        
0x00000000028fad70: mov        x19, x0
0x00000000028fad74: add        x0, sp, #8
0x00000000028fad78: bl         #0x1df28
0x00000000028fad7c: add        x0, sp, #0x18
0x00000000028fad80: bl         #0x1df28
0x00000000028fad84: b          #0x28fad9c
0x00000000028fad88: mov        x19, x0
0x00000000028fad8c: ldrsb      w8, [sp, #0x3f]
0x00000000028fad90: tbz        w8, #0x1f, #0x28fad9c
0x00000000028fad94: ldr        x0, [sp, #0x28]
0x00000000028fad98: bl         #0x47e93a8
0x00000000028fad9c: mov        x0, x19
0x00000000028fada0: bl         #0x4b97984
