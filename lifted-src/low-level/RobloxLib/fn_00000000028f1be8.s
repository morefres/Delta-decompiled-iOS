; instruction-faithful ARM64 fallback for RobloxLib::function_28f1be8
0x00000000028f1be8: stp        x20, x19, [sp, #-0x20]!
0x00000000028f1bec: stp        x29, x30, [sp, #0x10]
0x00000000028f1bf0: add        x29, sp, #0x10
0x00000000028f1bf4: mov        x19, x0
0x00000000028f1bf8: bl         #0x47fa170
0x00000000028f1bfc: ldr        d1, [x19, #0x3f0]
0x00000000028f1c00: fsub       d1, d0, d1
0x00000000028f1c04: fmov       d2, #10.00000000
0x00000000028f1c08: fcmp       d1, d2
0x00000000028f1c0c: b.pl       #0x28f1c1c
0x00000000028f1c10: ldr        w8, [x19, #0x3f8]
0x00000000028f1c14: add        w8, w8, #1
0x00000000028f1c18: b          #0x28f1c48
0x00000000028f1c1c: mov        x8, #0x404e000000000000
0x00000000028f1c20: fmov       d2, x8
0x00000000028f1c24: fcmp       d1, d2
0x00000000028f1c28: b.le       #0x28f1c4c
0x00000000028f1c2c: ldr        w8, [x19, #0x3f8]
0x00000000028f1c30: mov        x9, #0x404e000000000000
0x00000000028f1c34: fmov       d2, x9
0x00000000028f1c38: fdiv       d1, d1, d2
0x00000000028f1c3c: fcvtzs     w9, d1
0x00000000028f1c40: sub        w8, w8, w9
0x00000000028f1c44: bic        w8, w8, w8, asr #31
0x00000000028f1c48: str        w8, [x19, #0x3f8]
0x00000000028f1c4c: str        d0, [x19, #0x3f0]
0x00000000028f1c50: ldp        x29, x30, [sp, #0x10]
0x00000000028f1c54: ldp        x20, x19, [sp], #0x20
0x00000000028f1c58: ret        
