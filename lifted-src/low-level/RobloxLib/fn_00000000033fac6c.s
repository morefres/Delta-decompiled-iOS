; instruction-faithful ARM64 fallback for RobloxLib::function_33fac6c
0x00000000033fac6c: stp        x22, x21, [sp, #-0x30]!
0x00000000033fac70: stp        x20, x19, [sp, #0x10]
0x00000000033fac74: stp        x29, x30, [sp, #0x20]
0x00000000033fac78: add        x29, sp, #0x20
0x00000000033fac7c: mov        x19, x0
0x00000000033fac80: ldr        x9, [x0, #0x10]!
0x00000000033fac84: ldp        x1, x8, [x19]
0x00000000033fac88: sub        x9, x9, x1
0x00000000033fac8c: sub        x10, x8, x1
0x00000000033fac90: cmp        x9, x10
0x00000000033fac94: b.ls       #0x33fad14
0x00000000033fac98: asr        x20, x10, #3
0x00000000033fac9c: cmp        x8, x1
0x00000000033faca0: b.eq       #0x33facc0
0x00000000033faca4: mov        x1, x20
0x00000000033faca8: bl         #0x228164
0x00000000033facac: mov        x8, x1
0x00000000033facb0: ldr        x9, [x19, #0x10]
0x00000000033facb4: ldr        x1, [x19]
0x00000000033facb8: sub        x9, x9, x1
0x00000000033facbc: b          #0x33facc8
0x00000000033facc0: mov        x0, #0
0x00000000033facc4: mov        x8, #0
0x00000000033facc8: cmp        x8, x9, asr #3
0x00000000033faccc: b.hs       #0x33facf8
0x00000000033facd0: add        x21, x0, x8, lsl #3
0x00000000033facd4: add        x22, x0, x20, lsl #3
0x00000000033facd8: ldr        x8, [x19, #8]
0x00000000033facdc: sub        x2, x8, x1
0x00000000033face0: sub        x20, x22, x2
0x00000000033face4: mov        x0, x20
0x00000000033face8: bl         #0x4b98ee4
0x00000000033facec: ldr        x0, [x19]
0x00000000033facf0: stp        x20, x22, [x19]
0x00000000033facf4: str        x21, [x19, #0x10]
0x00000000033facf8: cbz        x0, #0x33fad14
0x00000000033facfc: ldp        x29, x30, [sp, #0x20]
0x00000000033fad00: ldp        x20, x19, [sp, #0x10]
0x00000000033fad04: ldp        x22, x21, [sp], #0x30
0x00000000033fad08: b          #0x47e93a8
0x00000000033fad0c: bl         #0x4b98500
0x00000000033fad10: bl         #0x4b98518
0x00000000033fad14: ldp        x29, x30, [sp, #0x20]
0x00000000033fad18: ldp        x20, x19, [sp, #0x10]
0x00000000033fad1c: ldp        x22, x21, [sp], #0x30
0x00000000033fad20: ret        
0x00000000033fad24: bl         #0x18bd8
