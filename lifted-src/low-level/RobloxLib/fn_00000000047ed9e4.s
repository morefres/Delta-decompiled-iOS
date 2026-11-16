; instruction-faithful ARM64 fallback for RobloxLib::function_47ed9e4
0x00000000047ed9e4: sub        w8, w1, #1
0x00000000047ed9e8: mov        w9, #0xaaab
0x00000000047ed9ec: movk       w9, #0xaaaa, lsl #16
0x00000000047ed9f0: umull      x9, w8, w9
0x00000000047ed9f4: lsr        x9, x9, #0x23
0x00000000047ed9f8: mov        w10, #0xc
0x00000000047ed9fc: msub       w8, w9, w10, w8
0x00000000047eda00: add        w9, w8, #1
0x00000000047eda04: sub        w8, w2, #1
0x00000000047eda08: tst        w0, #3
0x00000000047eda0c: b.eq       #0x47eda20
0x00000000047eda10: adrp       x10, #0x5124000
0x00000000047eda14: add        x10, x10, #0x824
0x00000000047eda18: add        x9, x10, w9, uxtw #2
0x00000000047eda1c: b          #0x47eda4c
0x00000000047eda20: mov        w10, #0x5c29
0x00000000047eda24: movk       w10, #0xc28f, lsl #16
0x00000000047eda28: mul        w10, w0, w10
0x00000000047eda2c: ror        w11, w10, #2
0x00000000047eda30: mov        w12, #0x5c29
0x00000000047eda34: movk       w12, #0x28f, lsl #16
0x00000000047eda38: cmp        w11, w12
0x00000000047eda3c: b.lo       #0x47edae4
0x00000000047eda40: adrp       x10, #0x5124000
0x00000000047eda44: add        x10, x10, #0x7f0
0x00000000047eda48: add        x9, x10, x9, lsl #2
0x00000000047eda4c: ldr        w9, [x9]
0x00000000047eda50: add        w14, w8, w9
0x00000000047eda54: cmp        w0, #0x7b3
0x00000000047eda58: b.lo       #0x47edabc
0x00000000047eda5c: mov        w8, #0x7b2
0x00000000047eda60: mov        w9, #-0x7b2
0x00000000047eda64: mov        w11, #0x851f
0x00000000047eda68: movk       w11, #0x51eb, lsl #16
0x00000000047eda6c: mov        w12, #0x190
0x00000000047eda70: mov        w13, #0x64
0x00000000047eda74: add        w10, w14, #0x16d
0x00000000047eda78: tst        w8, #3
0x00000000047eda7c: b.ne       #0x47edaa4
0x00000000047eda80: umull      x15, w8, w11
0x00000000047eda84: lsr        x16, x15, #0x27
0x00000000047eda88: madd       w16, w16, w12, w9
0x00000000047eda8c: lsr        x15, x15, #0x25
0x00000000047eda90: madd       w15, w15, w13, w9
0x00000000047eda94: cmp        w16, #0
0x00000000047eda98: ccmp       w15, #0, #0, ne
0x00000000047eda9c: add        w14, w14, #0x16e
0x00000000047edaa0: csel       w10, w14, w10, ne
0x00000000047edaa4: add        w8, w8, #1
0x00000000047edaa8: sub        w9, w9, #1
0x00000000047edaac: mov        x14, x10
0x00000000047edab0: cmp        w0, w8
0x00000000047edab4: b.ne       #0x47eda74
0x00000000047edab8: b          #0x47edac0
0x00000000047edabc: mov        x10, x14
0x00000000047edac0: mov        w8, w4
0x00000000047edac4: mov        w9, #0x3c
0x00000000047edac8: umaddl     x8, w3, w9, x8
0x00000000047edacc: mul        x8, x8, x9
0x00000000047edad0: add        x8, x8, w5, uxtw
0x00000000047edad4: mov        w9, #0x5180
0x00000000047edad8: movk       w9, #1, lsl #16
0x00000000047edadc: umaddl     x0, w10, w9, x8
0x00000000047edae0: ret        
0x00000000047edae4: ror        w10, w10, #4
0x00000000047edae8: mov        w11, #0xd70a
0x00000000047edaec: movk       w11, #0xa3, lsl #16
0x00000000047edaf0: cmp        w10, w11
0x00000000047edaf4: b.hi       #0x47eda10
0x00000000047edaf8: b          #0x47eda40
