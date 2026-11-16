; instruction-faithful ARM64 fallback for RobloxLib::function_201cb6c
0x000000000201cb6c: stp        x20, x19, [sp, #-0x20]!
0x000000000201cb70: stp        x29, x30, [sp, #0x10]
0x000000000201cb74: add        x29, sp, #0x10
0x000000000201cb78: sub        sp, sp, #0x220
0x000000000201cb7c: adrp       x8, #0x5ba4000
0x000000000201cb80: ldr        x8, [x8, #0x338]
0x000000000201cb84: ldr        x8, [x8]
0x000000000201cb88: stur       x8, [x29, #-0x18]
0x000000000201cb8c: adrp       x8, #0x60f1000
0x000000000201cb90: add        x8, x8, #0x4c0
0x000000000201cb94: ldarb      w8, [x8]
0x000000000201cb98: tbnz       w8, #0, #0x201cbfc
0x000000000201cb9c: adrp       x0, #0x60f1000
0x000000000201cba0: add        x0, x0, #0x4c0
0x000000000201cba4: bl         #0x428c
0x000000000201cba8: cbz        w0, #0x201cbfc
0x000000000201cbac: adrp       x1, #0x5e20000
0x000000000201cbb0: add        x1, x1, #0x778
0x000000000201cbb4: add        x0, sp, #8
0x000000000201cbb8: mov        w2, #0x210
0x000000000201cbbc: bl         #0x4b98ee4
0x000000000201cbc0: adrp       x0, #0x60f1000
0x000000000201cbc4: add        x0, x0, #0x498
0x000000000201cbc8: add        x1, sp, #8
0x000000000201cbcc: mov        w2, #0x21
0x000000000201cbd0: bl         #0x50b2cc
0x000000000201cbd4: adrp       x0, #0x4f6000
0x000000000201cbd8: add        x0, x0, #0x3d8
0x000000000201cbdc: adrp       x1, #0x60f1000
0x000000000201cbe0: add        x1, x1, #0x498
0x000000000201cbe4: adrp       x2, #0
0x000000000201cbe8: add        x2, x2, #0
0x000000000201cbec: bl         #0x4b984dc
0x000000000201cbf0: adrp       x0, #0x60f1000
0x000000000201cbf4: add        x0, x0, #0x4c0
0x000000000201cbf8: bl         #0x43e8
0x000000000201cbfc: ldur       x8, [x29, #-0x18]
0x000000000201cc00: adrp       x9, #0x5ba4000
0x000000000201cc04: ldr        x9, [x9, #0x338]
0x000000000201cc08: ldr        x9, [x9]
0x000000000201cc0c: cmp        x9, x8
0x000000000201cc10: b.ne       #0x201cc24
0x000000000201cc14: add        sp, sp, #0x220
0x000000000201cc18: ldp        x29, x30, [sp, #0x10]
0x000000000201cc1c: ldp        x20, x19, [sp], #0x20
0x000000000201cc20: ret        
0x000000000201cc24: bl         #0x4b98620
0x000000000201cc28: mov        x19, x0
0x000000000201cc2c: adrp       x0, #0x60f1000
0x000000000201cc30: add        x0, x0, #0x4c0
0x000000000201cc34: bl         #0x4450
0x000000000201cc38: mov        x0, x19
0x000000000201cc3c: bl         #0x4b97984
