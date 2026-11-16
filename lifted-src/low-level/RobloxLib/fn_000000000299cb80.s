; instruction-faithful ARM64 fallback for RobloxLib::function_299cb80
0x000000000299cb80: stp        x22, x21, [sp, #-0x30]!
0x000000000299cb84: stp        x20, x19, [sp, #0x10]
0x000000000299cb88: stp        x29, x30, [sp, #0x20]
0x000000000299cb8c: add        x29, sp, #0x20
0x000000000299cb90: mov        x20, x1
0x000000000299cb94: mov        x19, x0
0x000000000299cb98: ldp        w8, w9, [x0, #8]
0x000000000299cb9c: cmp        w8, w9
0x000000000299cba0: b.hs       #0x299cbfc
0x000000000299cba4: ldr        x9, [x19]
0x000000000299cba8: mov        w10, #0x50
0x000000000299cbac: umaddl     x22, w8, w10, x9
0x000000000299cbb0: bl         #0x1abdda4
0x000000000299cbb4: str        x0, [x22]
0x000000000299cbb8: mov        x21, x22
0x000000000299cbbc: str        xzr, [x21, #8]!
0x000000000299cbc0: mov        x0, x21
0x000000000299cbc4: mov        x1, x20
0x000000000299cbc8: bl         #0x2989c0c
0x000000000299cbcc: ldr        w8, [x19, #8]
0x000000000299cbd0: cmn        w8, #1
0x000000000299cbd4: b.eq       #0x299cc14
0x000000000299cbd8: add        w9, w8, #1
0x000000000299cbdc: str        w9, [x19, #8]
0x000000000299cbe0: ldr        x9, [x19]
0x000000000299cbe4: mov        w10, #0x50
0x000000000299cbe8: umaddl     x0, w8, w10, x9
0x000000000299cbec: ldp        x29, x30, [sp, #0x20]
0x000000000299cbf0: ldp        x20, x19, [sp, #0x10]
0x000000000299cbf4: ldp        x22, x21, [sp], #0x30
0x000000000299cbf8: ret        
0x000000000299cbfc: mov        x0, x19
0x000000000299cc00: mov        x1, x20
0x000000000299cc04: ldp        x29, x30, [sp, #0x20]
0x000000000299cc08: ldp        x20, x19, [sp, #0x10]
0x000000000299cc0c: ldp        x22, x21, [sp], #0x30
0x000000000299cc10: b          #0x299cc3c
0x000000000299cc14: bl         #0x4b0e10c
0x000000000299cc18: mov        x19, x0
0x000000000299cc1c: ldr        x8, [x21]
0x000000000299cc20: cbz        x8, #0x299cc30
0x000000000299cc24: ldr        x8, [x8, #0x10]
0x000000000299cc28: add        x0, x22, #0x10
0x000000000299cc2c: blr        x8
0x000000000299cc30: mov        x0, x19
0x000000000299cc34: bl         #0x4b97984
0x000000000299cc38: bl         #0x18bd8
