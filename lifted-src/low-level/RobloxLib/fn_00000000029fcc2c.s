; instruction-faithful ARM64 fallback for RobloxLib::function_29fcc2c
0x00000000029fcc2c: sub        sp, sp, #0x50
0x00000000029fcc30: stp        x20, x19, [sp, #0x30]
0x00000000029fcc34: stp        x29, x30, [sp, #0x40]
0x00000000029fcc38: add        x29, sp, #0x40
0x00000000029fcc3c: add        x8, x1, #0xa48
0x00000000029fcc40: cmp        x1, #0
0x00000000029fcc44: csel       x8, xzr, x8, eq
0x00000000029fcc48: ldp        x20, x9, [x0, #0x18]
0x00000000029fcc4c: add        x19, x8, x9, asr #1
0x00000000029fcc50: tbz        w9, #0, #0x29fcc5c
0x00000000029fcc54: ldr        x8, [x19]
0x00000000029fcc58: ldr        x20, [x8, w20, uxtw]
0x00000000029fcc5c: add        x0, sp, #8
0x00000000029fcc60: mov        x1, x2
0x00000000029fcc64: bl         #0x196ce14
0x00000000029fcc68: add        x1, sp, #8
0x00000000029fcc6c: mov        x0, x19
0x00000000029fcc70: blr        x20
0x00000000029fcc74: add        x0, sp, #8
0x00000000029fcc78: bl         #0x196c43c
0x00000000029fcc7c: ldp        x29, x30, [sp, #0x40]
0x00000000029fcc80: ldp        x20, x19, [sp, #0x30]
0x00000000029fcc84: add        sp, sp, #0x50
0x00000000029fcc88: ret        
0x00000000029fcc8c: mov        x19, x0
0x00000000029fcc90: add        x0, sp, #8
0x00000000029fcc94: bl         #0x196c43c
0x00000000029fcc98: mov        x0, x19
0x00000000029fcc9c: bl         #0x4b97984
