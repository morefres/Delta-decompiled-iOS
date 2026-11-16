; instruction-faithful ARM64 fallback for RobloxLib::function_2fdcbfc
0x0000000002fdcbfc: sub        sp, sp, #0x50
0x0000000002fdcc00: stp        x20, x19, [sp, #0x30]
0x0000000002fdcc04: stp        x29, x30, [sp, #0x40]
0x0000000002fdcc08: add        x29, sp, #0x40
0x0000000002fdcc0c: mov        x19, x1
0x0000000002fdcc10: mov        x20, x0
0x0000000002fdcc14: bl         #0x40b07a8
0x0000000002fdcc18: cbz        w0, #0x2fdcc3c
0x0000000002fdcc1c: ldrb       w8, [x19, #0x28]
0x0000000002fdcc20: cmp        w8, #1
0x0000000002fdcc24: b.ne       #0x2fdcc34
0x0000000002fdcc28: mov        x0, x19
0x0000000002fdcc2c: bl         #0x1a5b3e0
0x0000000002fdcc30: strb       wzr, [x19, #0x28]
0x0000000002fdcc34: mov        w0, #1
0x0000000002fdcc38: b          #0x2fdcc80
0x0000000002fdcc3c: movi       v0.16b, #0
0x0000000002fdcc40: stp        q0, q0, [sp]
0x0000000002fdcc44: mov        w8, #0x3f800000
0x0000000002fdcc48: str        w8, [sp, #0x20]
0x0000000002fdcc4c: mov        w8, #1
0x0000000002fdcc50: strb       w8, [sp, #0x28]
0x0000000002fdcc54: mov        x1, sp
0x0000000002fdcc58: mov        x0, x19
0x0000000002fdcc5c: bl         #0x2fdce24
0x0000000002fdcc60: ldrb       w8, [sp, #0x28]
0x0000000002fdcc64: cmp        w8, #1
0x0000000002fdcc68: b.ne       #0x2fdcc74
0x0000000002fdcc6c: mov        x0, sp
0x0000000002fdcc70: bl         #0x1a5b3e0
0x0000000002fdcc74: mov        x0, x20
0x0000000002fdcc78: mov        x1, x19
0x0000000002fdcc7c: bl         #0x2fdcc94
0x0000000002fdcc80: ldp        x29, x30, [sp, #0x40]
0x0000000002fdcc84: ldp        x20, x19, [sp, #0x30]
0x0000000002fdcc88: add        sp, sp, #0x50
0x0000000002fdcc8c: ret        
0x0000000002fdcc90: bl         #0x18bd8
