; instruction-faithful ARM64 fallback for RobloxLib::function_45fac20
0x00000000045fac20: stp        x26, x25, [sp, #-0x50]!
0x00000000045fac24: stp        x24, x23, [sp, #0x10]
0x00000000045fac28: stp        x22, x21, [sp, #0x20]
0x00000000045fac2c: stp        x20, x19, [sp, #0x30]
0x00000000045fac30: stp        x29, x30, [sp, #0x40]
0x00000000045fac34: add        x29, sp, #0x40
0x00000000045fac38: mov        x20, x1
0x00000000045fac3c: mov        x19, x0
0x00000000045fac40: ldr        x8, [x0, #0x10]!
0x00000000045fac44: ldur       x22, [x0, #-8]
0x00000000045fac48: sub        x9, x8, x22
0x00000000045fac4c: cmp        x1, x9, asr #3
0x00000000045fac50: b.ls       #0x45faca4
0x00000000045fac54: ldr        x21, [x19]
0x00000000045fac58: sub        x22, x22, x21
0x00000000045fac5c: add        x9, x20, x22, asr #3
0x00000000045fac60: lsr        x10, x9, #0x3d
0x00000000045fac64: cbnz       x10, #0x45fad44
0x00000000045fac68: asr        x23, x22, #3
0x00000000045fac6c: sub        x8, x8, x21
0x00000000045fac70: asr        x10, x8, #2
0x00000000045fac74: cmp        x10, x9
0x00000000045fac78: csel       x9, x10, x9, hi
0x00000000045fac7c: mov        x10, #0x7ffffffffffffff8
0x00000000045fac80: cmp        x8, x10
0x00000000045fac84: mov        x8, #0x1fffffffffffffff
0x00000000045fac88: csel       x1, x9, x8, lo
0x00000000045fac8c: cbz        x1, #0x45facc8
0x00000000045fac90: bl         #0x228164
0x00000000045fac94: ldp        x21, x8, [x19]
0x00000000045fac98: sub        x22, x8, x21
0x00000000045fac9c: asr        x24, x22, #3
0x00000000045faca0: b          #0x45facd0
0x00000000045faca4: cbz        x20, #0x45facc0
0x00000000045faca8: lsl        x2, x20, #3
0x00000000045facac: adrp       x1, #0x603c000
0x00000000045facb0: add        x1, x1, #0xe60
0x00000000045facb4: mov        x0, x22
0x00000000045facb8: bl         #0x4b98f08
0x00000000045facbc: add        x22, x22, x20, lsl #3
0x00000000045facc0: str        x22, [x19, #8]
0x00000000045facc4: b          #0x45fad2c
0x00000000045facc8: mov        x0, #0
0x00000000045faccc: mov        x24, x23
0x00000000045facd0: add        x23, x0, x23, lsl #3
0x00000000045facd4: lsl        x2, x20, #3
0x00000000045facd8: add        x25, x0, x1, lsl #3
0x00000000045facdc: adrp       x1, #0x603c000
0x00000000045face0: add        x1, x1, #0xe60
0x00000000045face4: mov        x0, x23
0x00000000045face8: bl         #0x4b98f08
0x00000000045facec: add        x26, x23, x20, lsl #3
0x00000000045facf0: sub        x20, x23, x24, lsl #3
0x00000000045facf4: mov        x0, x20
0x00000000045facf8: mov        x1, x21
0x00000000045facfc: mov        x2, x22
0x00000000045fad00: bl         #0x4b98ee4
0x00000000045fad04: ldr        x0, [x19]
0x00000000045fad08: stp        x20, x26, [x19]
0x00000000045fad0c: str        x25, [x19, #0x10]
0x00000000045fad10: cbz        x0, #0x45fad2c
0x00000000045fad14: ldp        x29, x30, [sp, #0x40]
0x00000000045fad18: ldp        x20, x19, [sp, #0x30]
0x00000000045fad1c: ldp        x22, x21, [sp, #0x20]
0x00000000045fad20: ldp        x24, x23, [sp, #0x10]
0x00000000045fad24: ldp        x26, x25, [sp], #0x50
0x00000000045fad28: b          #0x47e93a8
0x00000000045fad2c: ldp        x29, x30, [sp, #0x40]
0x00000000045fad30: ldp        x20, x19, [sp, #0x30]
0x00000000045fad34: ldp        x22, x21, [sp, #0x20]
0x00000000045fad38: ldp        x24, x23, [sp, #0x10]
0x00000000045fad3c: ldp        x26, x25, [sp], #0x50
0x00000000045fad40: ret        
0x00000000045fad44: bl         #0x2dc64
