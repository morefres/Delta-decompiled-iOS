; instruction-faithful ARM64 fallback for RobloxLib::function_46fd9e8
0x00000000046fd9e8: ldr        w8, [x0, #0x10]
0x00000000046fd9ec: cbz        w8, #0x46fda20
0x00000000046fd9f0: ldr        x9, [x0]
0x00000000046fd9f4: ldr        w10, [x1]
0x00000000046fd9f8: mov        w11, #0x25
0x00000000046fd9fc: mul        w12, w10, w11
0x00000000046fda00: sub        w11, w8, #1
0x00000000046fda04: and        w14, w12, w11
0x00000000046fda08: add        x8, x9, x14, lsl #5
0x00000000046fda0c: ldr        w13, [x8]
0x00000000046fda10: cmp        w10, w13
0x00000000046fda14: b.ne       #0x46fda30
0x00000000046fda18: mov        w0, #1
0x00000000046fda1c: b          #0x46fda28
0x00000000046fda20: mov        x8, #0
0x00000000046fda24: mov        w0, #0
0x00000000046fda28: str        x8, [x2]
0x00000000046fda2c: ret        
0x00000000046fda30: mov        x12, #0
0x00000000046fda34: mov        w15, #1
0x00000000046fda38: mov        w0, #1
0x00000000046fda3c: cmn        w13, #1
0x00000000046fda40: b.eq       #0x46fda70
0x00000000046fda44: cmp        x12, #0
0x00000000046fda48: ccmn       w13, #2, #0, eq
0x00000000046fda4c: csel       x12, x8, x12, eq
0x00000000046fda50: add        w8, w14, w15
0x00000000046fda54: add        w15, w15, #1
0x00000000046fda58: and        w14, w8, w11
0x00000000046fda5c: add        x8, x9, x14, lsl #5
0x00000000046fda60: ldr        w13, [x8]
0x00000000046fda64: cmp        w10, w13
0x00000000046fda68: b.eq       #0x46fda28
0x00000000046fda6c: b          #0x46fda3c
0x00000000046fda70: mov        w0, #0
0x00000000046fda74: cmp        x12, #0
0x00000000046fda78: csel       x8, x8, x12, eq
0x00000000046fda7c: b          #0x46fda28
