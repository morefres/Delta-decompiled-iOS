; instruction-faithful ARM64 fallback for RobloxLib::function_27bcdac
0x00000000027bcdac: sub        sp, sp, #0x30
0x00000000027bcdb0: stp        x20, x19, [sp, #0x10]
0x00000000027bcdb4: stp        x29, x30, [sp, #0x20]
0x00000000027bcdb8: add        x29, sp, #0x20
0x00000000027bcdbc: mov        x19, x1
0x00000000027bcdc0: add        x20, x1, #8
0x00000000027bcdc4: add        x0, x1, #0x38
0x00000000027bcdc8: bl         #0x1df28
0x00000000027bcdcc: add        x0, x19, #0x28
0x00000000027bcdd0: bl         #0x1df28
0x00000000027bcdd4: str        x20, [sp, #8]
0x00000000027bcdd8: add        x0, sp, #8
0x00000000027bcddc: bl         #0x8faa20
0x00000000027bcde0: ldp        x29, x30, [sp, #0x20]
0x00000000027bcde4: ldp        x20, x19, [sp, #0x10]
0x00000000027bcde8: add        sp, sp, #0x30
0x00000000027bcdec: ret        
0x00000000027bcdf0: stp        x20, x19, [sp, #-0x20]!
0x00000000027bcdf4: stp        x29, x30, [sp, #0x10]
0x00000000027bcdf8: add        x29, sp, #0x10
0x00000000027bcdfc: mov        x19, x0
0x00000000027bce00: cbz        w1, #0x27bce68
0x00000000027bce04: lsl        w8, w1, #2
0x00000000027bce08: mov        w9, #0xaaab
0x00000000027bce0c: movk       w9, #0xaaaa, lsl #16
0x00000000027bce10: umull      x8, w8, w9
0x00000000027bce14: lsr        x8, x8, #0x21
0x00000000027bce18: add        w8, w8, #1
0x00000000027bce1c: orr        x8, x8, x8, lsr #1
0x00000000027bce20: orr        x8, x8, x8, lsr #2
0x00000000027bce24: orr        x8, x8, x8, lsr #4
0x00000000027bce28: orr        x8, x8, x8, lsr #8
0x00000000027bce2c: lsr        x9, x8, #0x10
0x00000000027bce30: orr        w8, w9, w8
0x00000000027bce34: add        w8, w8, #1
0x00000000027bce38: str        w8, [x19, #0x10]
0x00000000027bce3c: ubfiz      x0, x8, #3, #0x20
0x00000000027bce40: bl         #0x47e9370
0x00000000027bce44: stp        x0, xzr, [x19]
0x00000000027bce48: ldr        w8, [x19, #0x10]
0x00000000027bce4c: cbz        w8, #0x27bce70
0x00000000027bce50: lsl        x2, x8, #3
0x00000000027bce54: adrp       x1, #0x4bf0000
0x00000000027bce58: add        x1, x1, #0x300
0x00000000027bce5c: ldp        x29, x30, [sp, #0x10]
0x00000000027bce60: ldp        x20, x19, [sp], #0x20
0x00000000027bce64: b          #0x4b98f08
0x00000000027bce68: stp        xzr, xzr, [x19]
0x00000000027bce6c: str        wzr, [x19, #0x10]
0x00000000027bce70: ldp        x29, x30, [sp, #0x10]
0x00000000027bce74: ldp        x20, x19, [sp], #0x20
0x00000000027bce78: ret        
