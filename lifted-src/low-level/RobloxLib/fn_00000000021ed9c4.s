; instruction-faithful ARM64 fallback for RobloxLib::function_21ed9c4
0x00000000021ed9c4: sub        sp, sp, #0x70
0x00000000021ed9c8: stp        x22, x21, [sp, #0x40]
0x00000000021ed9cc: stp        x20, x19, [sp, #0x50]
0x00000000021ed9d0: stp        x29, x30, [sp, #0x60]
0x00000000021ed9d4: add        x29, sp, #0x60
0x00000000021ed9d8: mov        x8, #0x3333333333333333
0x00000000021ed9dc: movk       x8, #0x333, lsl #48
0x00000000021ed9e0: ldp        x9, x10, [x0]
0x00000000021ed9e4: sub        x10, x10, x9
0x00000000021ed9e8: asr        x10, x10, #4
0x00000000021ed9ec: mov        x11, #-0x3333333333333334
0x00000000021ed9f0: movk       x11, #0xcccd
0x00000000021ed9f4: mul        x22, x10, x11
0x00000000021ed9f8: add        x10, x22, #1
0x00000000021ed9fc: cmp        x10, x8
0x00000000021eda00: b.hi       #0x21edae0
0x00000000021eda04: mov        x21, x1
0x00000000021eda08: mov        x19, x0
0x00000000021eda0c: mov        x20, x0
0x00000000021eda10: ldr        x12, [x20, #0x10]!
0x00000000021eda14: sub        x9, x12, x9
0x00000000021eda18: asr        x9, x9, #4
0x00000000021eda1c: mul        x9, x9, x11
0x00000000021eda20: lsl        x11, x9, #1
0x00000000021eda24: cmp        x11, x10
0x00000000021eda28: csel       x10, x11, x10, hi
0x00000000021eda2c: mov        x11, #-0x6666666666666667
0x00000000021eda30: movk       x11, #0x199, lsl #48
0x00000000021eda34: cmp        x9, x11
0x00000000021eda38: csel       x1, x10, x8, lo
0x00000000021eda3c: str        x20, [sp, #0x38]
0x00000000021eda40: cbz        x1, #0x21eda50
0x00000000021eda44: mov        x0, x20
0x00000000021eda48: bl         #0x2fa44
0x00000000021eda4c: b          #0x21eda54
0x00000000021eda50: mov        x0, #0
0x00000000021eda54: mov        w9, #0x50
0x00000000021eda58: madd       x8, x22, x9, x0
0x00000000021eda5c: stp        x0, x8, [sp, #0x18]
0x00000000021eda60: madd       x9, x1, x9, x0
0x00000000021eda64: stp        x8, x9, [sp, #0x28]
0x00000000021eda68: mov        x0, x20
0x00000000021eda6c: mov        x1, x8
0x00000000021eda70: mov        x2, x21
0x00000000021eda74: bl         #0x21edaf8
0x00000000021eda78: ldp        x9, x8, [sp, #0x20]
0x00000000021eda7c: add        x8, x8, #0x50
0x00000000021eda80: str        x8, [sp, #0x28]
0x00000000021eda84: ldp        x1, x2, [x19]
0x00000000021eda88: sub        x8, x1, x2
0x00000000021eda8c: add        x21, x9, x8
0x00000000021eda90: mov        x0, x20
0x00000000021eda94: mov        x3, x21
0x00000000021eda98: bl         #0x2fa88
0x00000000021eda9c: ldr        x8, [x19]
0x00000000021edaa0: str        x21, [x19]
0x00000000021edaa4: ldr        x9, [x19, #0x10]
0x00000000021edaa8: ldur       q0, [sp, #0x28]
0x00000000021edaac: str        q0, [sp]
0x00000000021edab0: stur       q0, [x19, #8]
0x00000000021edab4: stp        x8, x9, [sp, #0x28]
0x00000000021edab8: stp        x8, x8, [sp, #0x18]
0x00000000021edabc: add        x0, sp, #0x18
0x00000000021edac0: bl         #0x2fc0c
0x00000000021edac4: ldr        q0, [sp]
0x00000000021edac8: fmov       x0, d0
0x00000000021edacc: ldp        x29, x30, [sp, #0x60]
0x00000000021edad0: ldp        x20, x19, [sp, #0x50]
0x00000000021edad4: ldp        x22, x21, [sp, #0x40]
0x00000000021edad8: add        sp, sp, #0x70
0x00000000021edadc: ret        
0x00000000021edae0: bl         #0x2dc64
0x00000000021edae4: mov        x19, x0
0x00000000021edae8: add        x0, sp, #0x18
0x00000000021edaec: bl         #0x2fc0c
0x00000000021edaf0: mov        x0, x19
0x00000000021edaf4: bl         #0x4b97984
