; instruction-faithful ARM64 fallback for RobloxLib::function_18fcbec
0x00000000018fcbec: sub        sp, sp, #0x60
0x00000000018fcbf0: stp        x20, x19, [sp, #0x40]
0x00000000018fcbf4: stp        x29, x30, [sp, #0x50]
0x00000000018fcbf8: add        x29, sp, #0x50
0x00000000018fcbfc: mov        x20, x1
0x00000000018fcc00: mov        x19, x0
0x00000000018fcc04: add        x0, x0, #0x148
0x00000000018fcc08: bl         #0x10363c
0x00000000018fcc0c: cmp        w0, #0
0x00000000018fcc10: mov        w8, #0x148
0x00000000018fcc14: mov        w9, #0x128
0x00000000018fcc18: csel       x8, x9, x8, ne
0x00000000018fcc1c: add        x0, sp, #0x20
0x00000000018fcc20: add        x1, x19, x8
0x00000000018fcc24: bl         #0x1919914
0x00000000018fcc28: str        xzr, [sp, #0x18]
0x00000000018fcc2c: mov        x0, sp
0x00000000018fcc30: mov        x1, x20
0x00000000018fcc34: bl         #0x19204
0x00000000018fcc38: add        x1, sp, #0x20
0x00000000018fcc3c: mov        x2, sp
0x00000000018fcc40: mov        x0, x19
0x00000000018fcc44: bl         #0x18fcc94
0x00000000018fcc48: mov        x19, x0
0x00000000018fcc4c: mov        x0, sp
0x00000000018fcc50: bl         #0x18c70
0x00000000018fcc54: add        x0, sp, #0x20
0x00000000018fcc58: bl         #0x1919b04
0x00000000018fcc5c: mov        x0, x19
0x00000000018fcc60: ldp        x29, x30, [sp, #0x50]
0x00000000018fcc64: ldp        x20, x19, [sp, #0x40]
0x00000000018fcc68: add        sp, sp, #0x60
0x00000000018fcc6c: ret        
0x00000000018fcc70: mov        x19, x0
0x00000000018fcc74: mov        x0, sp
0x00000000018fcc78: bl         #0x18c70
0x00000000018fcc7c: b          #0x18fcc84
0x00000000018fcc80: mov        x19, x0
0x00000000018fcc84: add        x0, sp, #0x20
0x00000000018fcc88: bl         #0x1919b04
0x00000000018fcc8c: mov        x0, x19
0x00000000018fcc90: bl         #0x4b97984
