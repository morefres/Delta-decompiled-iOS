; instruction-faithful ARM64 fallback for RobloxLib::function_281cd70
0x000000000281cd70: sub        sp, sp, #0x60
0x000000000281cd74: stp        x26, x25, [sp, #0x10]
0x000000000281cd78: stp        x24, x23, [sp, #0x20]
0x000000000281cd7c: stp        x22, x21, [sp, #0x30]
0x000000000281cd80: stp        x20, x19, [sp, #0x40]
0x000000000281cd84: stp        x29, x30, [sp, #0x50]
0x000000000281cd88: add        x29, sp, #0x50
0x000000000281cd8c: mov        x25, x4
0x000000000281cd90: mov        x24, x3
0x000000000281cd94: mov        x22, x2
0x000000000281cd98: mov        x20, x1
0x000000000281cd9c: mov        x19, x8
0x000000000281cda0: str        x3, [sp, #8]
0x000000000281cda4: adrp       x2, #0x4bdd000
0x000000000281cda8: add        x2, x2, #0x500
0x000000000281cdac: add        x3, sp, #8
0x000000000281cdb0: add        x4, sp, #7
0x000000000281cdb4: mov        x1, x24
0x000000000281cdb8: bl         #0x2822160
0x000000000281cdbc: mov        x21, x0
0x000000000281cdc0: mov        x23, x0
0x000000000281cdc4: ldr        x26, [x23, #0x18]!
0x000000000281cdc8: cbz        x26, #0x281cdf0
0x000000000281cdcc: bl         #0x47f9f58
0x000000000281cdd0: ldr        d1, [x26, #0x28]
0x000000000281cdd4: fsub       d0, d0, d1
0x000000000281cdd8: add        x0, x25, #0xc8
0x000000000281cddc: bl         #0x280dc14
0x000000000281cde0: ldr        x24, [x23]
0x000000000281cde4: bl         #0x47f9f58
0x000000000281cde8: str        d0, [x24, #0x28]
0x000000000281cdec: b          #0x281ce34
0x000000000281cdf0: mov        w0, #0x30
0x000000000281cdf4: bl         #0x47e9370
0x000000000281cdf8: mov        x25, x0
0x000000000281cdfc: bl         #0x2825bd0
0x000000000281ce00: mov        x0, x23
0x000000000281ce04: mov        x1, x25
0x000000000281ce08: bl         #0x28220f0
0x000000000281ce0c: ldr        x0, [x23]
0x000000000281ce10: mov        x1, x24
0x000000000281ce14: bl         #0x2825c1c
0x000000000281ce18: ldr        x0, [x23]
0x000000000281ce1c: str        x20, [x0, #0x10]
0x000000000281ce20: adrp       x8, #0x615b000
0x000000000281ce24: ldr        s0, [x8, #0x6c8]
0x000000000281ce28: scvtf      s0, s0
0x000000000281ce2c: fcvtzs     w1, s0
0x000000000281ce30: bl         #0x2825bd4
0x000000000281ce34: ldr        x8, [x23]
0x000000000281ce38: ldr        x0, [x8, #0x10]
0x000000000281ce3c: cbz        x0, #0x281ce58
0x000000000281ce40: cmp        x0, x20
0x000000000281ce44: b.eq       #0x281ce64
0x000000000281ce48: mov        x1, x22
0x000000000281ce4c: bl         #0x2825b3c
0x000000000281ce50: ldr        x8, [x23]
0x000000000281ce54: tbnz       w0, #0, #0x281ce64
0x000000000281ce58: str        x20, [x8, #0x10]
0x000000000281ce5c: mov        w9, #1
0x000000000281ce60: strb       w9, [x8, #8]
0x000000000281ce64: ldr        x9, [x21, #0x20]
0x000000000281ce68: stp        x8, x9, [x19]
0x000000000281ce6c: cbz        x9, #0x281ce84
0x000000000281ce70: add        x8, x9, #8
0x000000000281ce74: ldxr       x9, [x8]
0x000000000281ce78: add        x9, x9, #1
0x000000000281ce7c: stxr       w10, x9, [x8]
0x000000000281ce80: cbnz       w10, #0x281ce74
0x000000000281ce84: ldp        x29, x30, [sp, #0x50]
0x000000000281ce88: ldp        x20, x19, [sp, #0x40]
0x000000000281ce8c: ldp        x22, x21, [sp, #0x30]
0x000000000281ce90: ldp        x24, x23, [sp, #0x20]
0x000000000281ce94: ldp        x26, x25, [sp, #0x10]
0x000000000281ce98: add        sp, sp, #0x60
0x000000000281ce9c: ret        
0x000000000281cea0: mov        x19, x0
0x000000000281cea4: mov        x0, x25
0x000000000281cea8: bl         #0x47e93a8
0x000000000281ceac: mov        x0, x19
0x000000000281ceb0: bl         #0x4b97984
