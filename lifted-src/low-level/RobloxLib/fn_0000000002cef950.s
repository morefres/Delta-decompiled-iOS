; instruction-faithful ARM64 fallback for RobloxLib::function_2cef950
0x0000000002cef950: sub        sp, sp, #0x70
0x0000000002cef954: stp        x24, x23, [sp, #0x30]
0x0000000002cef958: stp        x22, x21, [sp, #0x40]
0x0000000002cef95c: stp        x20, x19, [sp, #0x50]
0x0000000002cef960: stp        x29, x30, [sp, #0x60]
0x0000000002cef964: add        x29, sp, #0x60
0x0000000002cef968: mov        x21, x1
0x0000000002cef96c: mov        x19, x0
0x0000000002cef970: mov        x20, x0
0x0000000002cef974: ldr        x8, [x20, #0x10]!
0x0000000002cef978: ldur       x22, [x20, #-8]
0x0000000002cef97c: sub        x9, x8, x22
0x0000000002cef980: asr        x9, x9, #5
0x0000000002cef984: mov        x10, #-0x5555555555555556
0x0000000002cef988: movk       x10, #0xaaab
0x0000000002cef98c: mul        x9, x9, x10
0x0000000002cef990: cmp        x9, x1
0x0000000002cef994: b.hs       #0x2cefa00
0x0000000002cef998: mov        x9, #-0x5555555555555556
0x0000000002cef99c: movk       x9, #0x2aa, lsl #48
0x0000000002cef9a0: ldr        x11, [x19]
0x0000000002cef9a4: sub        x12, x22, x11
0x0000000002cef9a8: asr        x12, x12, #5
0x0000000002cef9ac: mul        x22, x12, x10
0x0000000002cef9b0: add        x10, x22, x21
0x0000000002cef9b4: cmp        x10, x9
0x0000000002cef9b8: b.hi       #0x2cefad0
0x0000000002cef9bc: sub        x8, x8, x11
0x0000000002cef9c0: asr        x8, x8, #5
0x0000000002cef9c4: mov        x23, #-0x5555555555555556
0x0000000002cef9c8: movk       x23, #0xaaab
0x0000000002cef9cc: mul        x8, x8, x23
0x0000000002cef9d0: lsl        x11, x8, #1
0x0000000002cef9d4: cmp        x11, x10
0x0000000002cef9d8: csel       x10, x11, x10, hi
0x0000000002cef9dc: mov        x11, #0x5555555555555555
0x0000000002cef9e0: movk       x11, #0x155, lsl #48
0x0000000002cef9e4: cmp        x8, x11
0x0000000002cef9e8: csel       x1, x10, x9, lo
0x0000000002cef9ec: str        x20, [sp, #0x28]
0x0000000002cef9f0: cbz        x1, #0x2cefa38
0x0000000002cef9f4: mov        x0, x20
0x0000000002cef9f8: bl         #0x210bac
0x0000000002cef9fc: b          #0x2cefa3c
0x0000000002cefa00: cbz        x21, #0x2cefa30
0x0000000002cefa04: mov        w8, #0x60
0x0000000002cefa08: mov        x9, #-0x60
0x0000000002cefa0c: madd       x9, x21, x8, x9
0x0000000002cefa10: umulh      x9, x9, x10
0x0000000002cefa14: lsr        x9, x9, #6
0x0000000002cefa18: mov        x10, #0x60
0x0000000002cefa1c: madd       x20, x9, x8, x10
0x0000000002cefa20: mov        x0, x22
0x0000000002cefa24: mov        x1, x20
0x0000000002cefa28: bl         #0x4b987a0
0x0000000002cefa2c: add        x22, x22, x20
0x0000000002cefa30: str        x22, [x19, #8]
0x0000000002cefa34: b          #0x2cefab8
0x0000000002cefa38: mov        x0, #0
0x0000000002cefa3c: mov        w8, #0x60
0x0000000002cefa40: madd       x22, x22, x8, x0
0x0000000002cefa44: stp        x0, x22, [sp, #8]
0x0000000002cefa48: madd       x9, x1, x8, x0
0x0000000002cefa4c: str        x9, [sp, #0x20]
0x0000000002cefa50: mov        x9, #-0x60
0x0000000002cefa54: madd       x9, x21, x8, x9
0x0000000002cefa58: umulh      x9, x9, x23
0x0000000002cefa5c: lsr        x9, x9, #6
0x0000000002cefa60: mov        x10, #0x60
0x0000000002cefa64: madd       x21, x9, x8, x10
0x0000000002cefa68: mov        x0, x22
0x0000000002cefa6c: mov        x1, x21
0x0000000002cefa70: bl         #0x4b987a0
0x0000000002cefa74: add        x8, x22, x21
0x0000000002cefa78: str        x8, [sp, #0x18]
0x0000000002cefa7c: ldp        x1, x2, [x19]
0x0000000002cefa80: sub        x8, x1, x2
0x0000000002cefa84: add        x21, x22, x8
0x0000000002cefa88: mov        x0, x20
0x0000000002cefa8c: mov        x3, x21
0x0000000002cefa90: bl         #0x2cefae8
0x0000000002cefa94: ldr        x8, [x19]
0x0000000002cefa98: str        x21, [x19]
0x0000000002cefa9c: ldr        x9, [x19, #0x10]
0x0000000002cefaa0: ldur       q0, [sp, #0x18]
0x0000000002cefaa4: stur       q0, [x19, #8]
0x0000000002cefaa8: stp        x8, x9, [sp, #0x18]
0x0000000002cefaac: stp        x8, x8, [sp, #8]
0x0000000002cefab0: add        x0, sp, #8
0x0000000002cefab4: bl         #0x2cefd8c
0x0000000002cefab8: ldp        x29, x30, [sp, #0x60]
0x0000000002cefabc: ldp        x20, x19, [sp, #0x50]
0x0000000002cefac0: ldp        x22, x21, [sp, #0x40]
0x0000000002cefac4: ldp        x24, x23, [sp, #0x30]
0x0000000002cefac8: add        sp, sp, #0x70
0x0000000002cefacc: ret        
0x0000000002cefad0: bl         #0x2dc64
0x0000000002cefad4: mov        x19, x0
0x0000000002cefad8: add        x0, sp, #8
0x0000000002cefadc: bl         #0x2cefd8c
0x0000000002cefae0: mov        x0, x19
0x0000000002cefae4: bl         #0x4b97984
