; instruction-faithful ARM64 fallback for RobloxLib::function_29fac00
0x00000000029fac00: stp        x22, x21, [sp, #-0x30]!
0x00000000029fac04: stp        x20, x19, [sp, #0x10]
0x00000000029fac08: stp        x29, x30, [sp, #0x20]
0x00000000029fac0c: add        x29, sp, #0x20
0x00000000029fac10: mov        x19, x2
0x00000000029fac14: ldr        x0, [x0, #0xc0]
0x00000000029fac18: ldr        x8, [x0]
0x00000000029fac1c: ldr        x8, [x8, #0x10]
0x00000000029fac20: blr        x8
0x00000000029fac24: mov        x20, x0
0x00000000029fac28: bl         #0x2bf746c
0x00000000029fac2c: str        x0, [x19]
0x00000000029fac30: bl         #0x1baa860
0x00000000029fac34: ldr        x8, [x19, #8]
0x00000000029fac38: cmp        x8, x0
0x00000000029fac3c: b.eq       #0x29fac60
0x00000000029fac40: mov        x21, x0
0x00000000029fac44: cbz        x8, #0x29fac54
0x00000000029fac48: ldr        x8, [x8, #0x10]
0x00000000029fac4c: add        x0, x19, #0x10
0x00000000029fac50: blr        x8
0x00000000029fac54: str        w20, [x19, #0x10]
0x00000000029fac58: str        x21, [x19, #8]
0x00000000029fac5c: b          #0x29fac64
0x00000000029fac60: str        w20, [x19, #0x10]
0x00000000029fac64: ldp        x29, x30, [sp, #0x20]
0x00000000029fac68: ldp        x20, x19, [sp, #0x10]
0x00000000029fac6c: ldp        x22, x21, [sp], #0x30
0x00000000029fac70: ret        
0x00000000029fac74: stp        x22, x21, [sp, #-0x30]!
0x00000000029fac78: stp        x20, x19, [sp, #0x10]
0x00000000029fac7c: stp        x29, x30, [sp, #0x20]
0x00000000029fac80: add        x29, sp, #0x20
0x00000000029fac84: mov        x19, x2
0x00000000029fac88: ldr        x0, [x0, #0xc0]
0x00000000029fac8c: ldr        x8, [x0]
0x00000000029fac90: ldr        x8, [x8, #0x18]
0x00000000029fac94: blr        x8
0x00000000029fac98: mov        x20, x0
0x00000000029fac9c: bl         #0x2bf746c
0x00000000029faca0: str        x0, [x19]
0x00000000029faca4: bl         #0x1baa860
0x00000000029faca8: ldr        x8, [x19, #8]
0x00000000029facac: cmp        x8, x0
0x00000000029facb0: b.eq       #0x29facd4
0x00000000029facb4: mov        x21, x0
0x00000000029facb8: cbz        x8, #0x29facc8
0x00000000029facbc: ldr        x8, [x8, #0x10]
0x00000000029facc0: add        x0, x19, #0x10
0x00000000029facc4: blr        x8
0x00000000029facc8: str        w20, [x19, #0x10]
0x00000000029faccc: str        x21, [x19, #8]
0x00000000029facd0: b          #0x29facd8
0x00000000029facd4: str        w20, [x19, #0x10]
0x00000000029facd8: ldp        x29, x30, [sp, #0x20]
0x00000000029facdc: ldp        x20, x19, [sp, #0x10]
0x00000000029face0: ldp        x22, x21, [sp], #0x30
0x00000000029face4: ret        
0x00000000029face8: stp        x22, x21, [sp, #-0x30]!
0x00000000029facec: stp        x20, x19, [sp, #0x10]
0x00000000029facf0: stp        x29, x30, [sp, #0x20]
0x00000000029facf4: add        x29, sp, #0x20
0x00000000029facf8: mov        x21, x2
0x00000000029facfc: mov        x19, x1
0x00000000029fad00: ldr        x20, [x0, #0xc0]
0x00000000029fad04: ldr        x22, [x2]
0x00000000029fad08: bl         #0x2bf746c
0x00000000029fad0c: cmp        x0, x22
0x00000000029fad10: b.ne       #0x29fad44
0x00000000029fad14: ldr        x8, [x21, #8]
0x00000000029fad18: add        x9, x21, #0x10
0x00000000029fad1c: cmp        x8, #0
0x00000000029fad20: csel       x2, xzr, x9, eq
0x00000000029fad24: ldr        x8, [x20]
0x00000000029fad28: ldr        x3, [x8, #0x20]
0x00000000029fad2c: mov        x0, x20
0x00000000029fad30: mov        x1, x19
0x00000000029fad34: ldp        x29, x30, [sp, #0x20]
0x00000000029fad38: ldp        x20, x19, [sp, #0x10]
0x00000000029fad3c: ldp        x22, x21, [sp], #0x30
0x00000000029fad40: br         x3
0x00000000029fad44: adrp       x0, #0x5228000
0x00000000029fad48: add        x0, x0, #0x5b2
0x00000000029fad4c: bl         #0x47ee168
