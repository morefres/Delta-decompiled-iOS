; instruction-faithful ARM64 fallback for RobloxLib::function_3d85be8
0x0000000003d85be8: ldrb       w8, [x0, #0x68]
0x0000000003d85bec: cmp        w8, #1
0x0000000003d85bf0: b.ne       #0x3d85c30
0x0000000003d85bf4: sub        sp, sp, #0x30
0x0000000003d85bf8: stp        x20, x19, [sp, #0x10]
0x0000000003d85bfc: stp        x29, x30, [sp, #0x20]
0x0000000003d85c00: add        x29, sp, #0x20
0x0000000003d85c04: mov        x19, x0
0x0000000003d85c08: add        x0, x0, #0x40
0x0000000003d85c0c: bl         #0x3d849d0
0x0000000003d85c10: add        x8, x19, #8
0x0000000003d85c14: str        x8, [sp, #8]
0x0000000003d85c18: add        x0, sp, #8
0x0000000003d85c1c: bl         #0x3d84858
0x0000000003d85c20: strb       wzr, [x19, #0x68]
0x0000000003d85c24: ldp        x29, x30, [sp, #0x20]
0x0000000003d85c28: ldp        x20, x19, [sp, #0x10]
0x0000000003d85c2c: add        sp, sp, #0x30
0x0000000003d85c30: ret        
