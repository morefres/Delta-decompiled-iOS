; instruction-faithful ARM64 fallback for RobloxLib::function_29ca980
0x00000000029ca980: sub        sp, sp, #0x60
0x00000000029ca984: stp        x24, x23, [sp, #0x20]
0x00000000029ca988: stp        x22, x21, [sp, #0x30]
0x00000000029ca98c: stp        x20, x19, [sp, #0x40]
0x00000000029ca990: stp        x29, x30, [sp, #0x50]
0x00000000029ca994: add        x29, sp, #0x50
0x00000000029ca998: mov        x21, x2
0x00000000029ca99c: mov        x19, x1
0x00000000029ca9a0: mov        x20, x0
0x00000000029ca9a4: ldr        x22, [x2]
0x00000000029ca9a8: ldr        x23, [x22]
0x00000000029ca9ac: bl         #0x44125e0
0x00000000029ca9b0: cmp        x0, x23
0x00000000029ca9b4: b.ne       #0x29caa68
0x00000000029ca9b8: ldr        x8, [x22, #8]
0x00000000029ca9bc: add        x9, x22, #0x10
0x00000000029ca9c0: cmp        x8, #0
0x00000000029ca9c4: csel       x8, xzr, x9, eq
0x00000000029ca9c8: ldp        x9, x8, [x8]
0x00000000029ca9cc: stp        x9, x8, [sp, #8]
0x00000000029ca9d0: cbz        x8, #0x29ca9e8
0x00000000029ca9d4: add        x8, x8, #8
0x00000000029ca9d8: ldxr       x9, [x8]
0x00000000029ca9dc: add        x9, x9, #1
0x00000000029ca9e0: stxr       w10, x9, [x8]
0x00000000029ca9e4: cbnz       w10, #0x29ca9d8
0x00000000029ca9e8: ldr        x21, [x21]
0x00000000029ca9ec: ldr        x22, [x21, #0x50]
0x00000000029ca9f0: bl         #0x23ce038
0x00000000029ca9f4: cmp        x0, x22
0x00000000029ca9f8: b.ne       #0x29caa74
0x00000000029ca9fc: ldr        w8, [x21, #0x60]
0x00000000029caa00: str        w8, [sp, #0x1c]
0x00000000029caa04: ldr        x8, [x20, #0x90]
0x00000000029caa08: add        x0, x19, x8
0x00000000029caa0c: add        x1, sp, #8
0x00000000029caa10: add        x2, sp, #0x1c
0x00000000029caa14: bl         #0x29caa98
0x00000000029caa18: ldr        x19, [sp, #0x10]
0x00000000029caa1c: cbz        x19, #0x29caa50
0x00000000029caa20: add        x8, x19, #8
0x00000000029caa24: ldaxr      x9, [x8]
0x00000000029caa28: sub        x10, x9, #1
0x00000000029caa2c: stlxr      w11, x10, [x8]
0x00000000029caa30: cbnz       w11, #0x29caa24
0x00000000029caa34: cbnz       x9, #0x29caa50
0x00000000029caa38: ldr        x8, [x19]
0x00000000029caa3c: ldr        x8, [x8, #0x10]
0x00000000029caa40: mov        x0, x19
0x00000000029caa44: blr        x8
0x00000000029caa48: mov        x0, x19
0x00000000029caa4c: bl         #0x4b9808c
0x00000000029caa50: ldp        x29, x30, [sp, #0x50]
0x00000000029caa54: ldp        x20, x19, [sp, #0x40]
0x00000000029caa58: ldp        x22, x21, [sp, #0x30]
0x00000000029caa5c: ldp        x24, x23, [sp, #0x20]
0x00000000029caa60: add        sp, sp, #0x60
0x00000000029caa64: ret        
0x00000000029caa68: adrp       x0, #0x5228000
0x00000000029caa6c: add        x0, x0, #0x5b2
0x00000000029caa70: bl         #0x47ee168
0x00000000029caa74: adrp       x0, #0x5228000
0x00000000029caa78: add        x0, x0, #0x5b2
0x00000000029caa7c: bl         #0x47ee168
0x00000000029caa80: brk        #1
0x00000000029caa84: mov        x19, x0
0x00000000029caa88: add        x0, sp, #8
0x00000000029caa8c: bl         #0x1df28
0x00000000029caa90: mov        x0, x19
0x00000000029caa94: bl         #0x4b97984
