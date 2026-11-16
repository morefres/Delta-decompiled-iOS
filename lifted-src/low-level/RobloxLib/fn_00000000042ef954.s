; instruction-faithful ARM64 fallback for RobloxLib::function_42ef954
0x00000000042ef954: sub        sp, sp, #0xa0
0x00000000042ef958: stp        x24, x23, [sp, #0x60]
0x00000000042ef95c: stp        x22, x21, [sp, #0x70]
0x00000000042ef960: stp        x20, x19, [sp, #0x80]
0x00000000042ef964: stp        x29, x30, [sp, #0x90]
0x00000000042ef968: add        x29, sp, #0x90
0x00000000042ef96c: mov        x21, x2
0x00000000042ef970: mov        x22, x1
0x00000000042ef974: mov        x19, x0
0x00000000042ef978: movi       v0.16b, #0
0x00000000042ef97c: stp        q0, q0, [sp, #0x30]
0x00000000042ef980: mov        w8, #0x3f800000
0x00000000042ef984: str        w8, [sp, #0x50]
0x00000000042ef988: ldr        w1, [x0, #0x60]
0x00000000042ef98c: add        x0, sp, #0x10
0x00000000042ef990: bl         #0x42ee658
0x00000000042ef994: ldr        w8, [x19, #0x60]
0x00000000042ef998: cbz        w8, #0x42efa9c
0x00000000042ef99c: mov        x23, #0
0x00000000042ef9a0: mov        w20, #0
0x00000000042ef9a4: mov        w8, w21
0x00000000042ef9a8: ldp        x10, x9, [x22, #0x28]
0x00000000042ef9ac: ldr        x11, [x22]
0x00000000042ef9b0: ldr        x11, [x11]
0x00000000042ef9b4: add        x9, x11, x9
0x00000000042ef9b8: madd       x8, x10, x8, x9
0x00000000042ef9bc: ldrh       w9, [x8]
0x00000000042ef9c0: ldrb       w8, [x8, #2]
0x00000000042ef9c4: strb       w8, [sp, #0x2e]
0x00000000042ef9c8: strh       w9, [sp, #0x2c]
0x00000000042ef9cc: strb       w8, [sp, #0x2a]
0x00000000042ef9d0: strh       w9, [sp, #0x28]
0x00000000042ef9d4: add        x0, sp, #0x30
0x00000000042ef9d8: add        x1, sp, #0x28
0x00000000042ef9dc: bl         #0x42f0310
0x00000000042ef9e0: cbz        x0, #0x42ef9f4
0x00000000042ef9e4: ldr        x8, [sp, #0x10]
0x00000000042ef9e8: ldr        w9, [x0, #0x14]
0x00000000042ef9ec: str        w9, [x8, x23, lsl #2]
0x00000000042ef9f0: b          #0x42efa40
0x00000000042ef9f4: ldrh       w8, [sp, #0x28]
0x00000000042ef9f8: strh       w8, [sp, #8]
0x00000000042ef9fc: ldrb       w8, [sp, #0x2a]
0x00000000042efa00: strb       w8, [sp, #0xa]
0x00000000042efa04: str        w20, [sp, #0xc]
0x00000000042efa08: add        x0, sp, #0x30
0x00000000042efa0c: add        x1, sp, #8
0x00000000042efa10: add        x2, sp, #8
0x00000000042efa14: bl         #0x42f03f0
0x00000000042efa18: mov        w8, w20
0x00000000042efa1c: ldr        x2, [x19, #0x28]
0x00000000042efa20: ldr        x9, [x19]
0x00000000042efa24: ldr        x9, [x9]
0x00000000042efa28: madd       x0, x2, x8, x9
0x00000000042efa2c: add        x1, sp, #0x2c
0x00000000042efa30: bl         #0x4b98ee4
0x00000000042efa34: ldr        x8, [sp, #0x10]
0x00000000042efa38: str        w20, [x8, x23, lsl #2]
0x00000000042efa3c: add        w20, w20, #1
0x00000000042efa40: add        x23, x23, #1
0x00000000042efa44: ldr        w1, [x19, #0x60]
0x00000000042efa48: add        x21, x21, #1
0x00000000042efa4c: cmp        x23, x1
0x00000000042efa50: b.lo       #0x42ef9a4
0x00000000042efa54: cmp        w20, w1
0x00000000042efa58: b.eq       #0x42efad4
0x00000000042efa5c: ldrb       w8, [x19, #0x64]
0x00000000042efa60: tbz        w8, #0, #0x42efaa4
0x00000000042efa64: strb       wzr, [x19, #0x64]
0x00000000042efa68: adrp       x2, #0x5037000
0x00000000042efa6c: add        x2, x2, #0x9c0
0x00000000042efa70: add        x0, x19, #0x48
0x00000000042efa74: bl         #0x42ee9ac
0x00000000042efa78: ldr        w8, [x19, #0x60]
0x00000000042efa7c: cbz        w8, #0x42efad0
0x00000000042efa80: ldr        x9, [sp, #0x10]
0x00000000042efa84: ldur       x10, [x19, #0x48]
0x00000000042efa88: ldr        w11, [x9], #4
0x00000000042efa8c: str        w11, [x10], #4
0x00000000042efa90: subs       x8, x8, #1
0x00000000042efa94: b.ne       #0x42efa88
0x00000000042efa98: b          #0x42efad0
0x00000000042efa9c: mov        w20, #0
0x00000000042efaa0: b          #0x42efad4
0x00000000042efaa4: ldp        x8, x9, [x19, #0x48]
0x00000000042efaa8: sub        x10, x9, x8
0x00000000042efaac: tst        x10, #0x3fffffffc
0x00000000042efab0: b.eq       #0x42efad0
0x00000000042efab4: ldr        x9, [sp, #0x10]
0x00000000042efab8: ubfx       x10, x10, #2, #0x20
0x00000000042efabc: ldr        w11, [x8]
0x00000000042efac0: ldr        w11, [x9, x11, lsl #2]
0x00000000042efac4: str        w11, [x8], #4
0x00000000042efac8: subs       x10, x10, #1
0x00000000042efacc: b.ne       #0x42efabc
0x00000000042efad0: str        w20, [x19, #0x60]
0x00000000042efad4: ldr        x0, [sp, #0x10]
0x00000000042efad8: cbz        x0, #0x42efae4
0x00000000042efadc: str        x0, [sp, #0x18]
0x00000000042efae0: bl         #0x47e93a8
0x00000000042efae4: add        x0, sp, #0x30
0x00000000042efae8: bl         #0x8ef9c
0x00000000042efaec: mov        x0, x20
0x00000000042efaf0: ldp        x29, x30, [sp, #0x90]
0x00000000042efaf4: ldp        x20, x19, [sp, #0x80]
0x00000000042efaf8: ldp        x22, x21, [sp, #0x70]
0x00000000042efafc: ldp        x24, x23, [sp, #0x60]
0x00000000042efb00: add        sp, sp, #0xa0
0x00000000042efb04: ret        
0x00000000042efb08: b          #0x42efb18
0x00000000042efb0c: mov        x19, x0
0x00000000042efb10: b          #0x42efb2c
0x00000000042efb14: b          #0x42efb18
0x00000000042efb18: mov        x19, x0
0x00000000042efb1c: ldr        x0, [sp, #0x10]
0x00000000042efb20: cbz        x0, #0x42efb2c
0x00000000042efb24: str        x0, [sp, #0x18]
0x00000000042efb28: bl         #0x47e93a8
0x00000000042efb2c: add        x0, sp, #0x30
0x00000000042efb30: bl         #0x8ef9c
0x00000000042efb34: mov        x0, x19
0x00000000042efb38: bl         #0x4b97984
