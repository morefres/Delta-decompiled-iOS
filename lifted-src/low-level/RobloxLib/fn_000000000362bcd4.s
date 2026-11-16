; instruction-faithful ARM64 fallback for RobloxLib::function_362bcd4
0x000000000362bcd4: sub        sp, sp, #0xa0
0x000000000362bcd8: stp        x28, x27, [sp, #0x40]
0x000000000362bcdc: stp        x26, x25, [sp, #0x50]
0x000000000362bce0: stp        x24, x23, [sp, #0x60]
0x000000000362bce4: stp        x22, x21, [sp, #0x70]
0x000000000362bce8: stp        x20, x19, [sp, #0x80]
0x000000000362bcec: stp        x29, x30, [sp, #0x90]
0x000000000362bcf0: add        x29, sp, #0x90
0x000000000362bcf4: mov        x19, x8
0x000000000362bcf8: add        x8, sp, #0x28
0x000000000362bcfc: bl         #0x362bde8
0x000000000362bd00: ldrb       w8, [sp, #0x38]
0x000000000362bd04: tbz        w8, #0, #0x362bdbc
0x000000000362bd08: ldp        x8, x9, [sp, #0x28]
0x000000000362bd0c: ldrb       w10, [x8, #1]
0x000000000362bd10: ldr        w11, [x8, #4]
0x000000000362bd14: rev        w21, w11
0x000000000362bd18: ldrh       w11, [x8, #8]
0x000000000362bd1c: rev        w11, w11
0x000000000362bd20: lsr        w22, w11, #0x10
0x000000000362bd24: ldp        w11, w12, [x8, #0xc]
0x000000000362bd28: rev        w23, w11
0x000000000362bd2c: rev        w11, w12
0x000000000362bd30: and        w12, w10, #1
0x000000000362bd34: str        w12, [sp, #0xc]
0x000000000362bd38: ubfx       w25, w10, #2, #1
0x000000000362bd3c: ubfx       w26, w10, #3, #1
0x000000000362bd40: mov        w20, #1
0x000000000362bd44: ands       w27, w20, w10, lsr #1
0x000000000362bd48: csel       w28, w11, wzr, ne
0x000000000362bd4c: csel       w24, wzr, w11, ne
0x000000000362bd50: add        x8, x8, #0x14
0x000000000362bd54: subs       x9, x9, #0x14
0x000000000362bd58: stp        xzr, xzr, [sp, #0x18]
0x000000000362bd5c: csel       x1, x8, xzr, hi
0x000000000362bd60: csel       x3, xzr, x9, lo
0x000000000362bd64: str        xzr, [sp, #0x10]
0x000000000362bd68: add        x0, sp, #0x10
0x000000000362bd6c: add        x2, x1, x3
0x000000000362bd70: bl         #0x816a34
0x000000000362bd74: ldr        x8, [sp, #0x20]
0x000000000362bd78: str        w21, [x19, #8]
0x000000000362bd7c: strh       w22, [x19, #0x10]
0x000000000362bd80: strh       wzr, [x19, #0x12]
0x000000000362bd84: stp        w23, w24, [x19, #0x14]
0x000000000362bd88: str        w28, [x19, #0x1c]
0x000000000362bd8c: ldr        q0, [sp, #0x10]
0x000000000362bd90: str        q0, [x19, #0x20]
0x000000000362bd94: str        x8, [x19, #0x30]
0x000000000362bd98: strb       w27, [x19, #0x38]
0x000000000362bd9c: ldr        w8, [sp, #0xc]
0x000000000362bda0: strb       w8, [x19, #0x39]
0x000000000362bda4: strb       w25, [x19, #0x3a]
0x000000000362bda8: strb       w26, [x19, #0x40]
0x000000000362bdac: adrp       x8, #0x5f63000
0x000000000362bdb0: add        x8, x8, #0xbb8
0x000000000362bdb4: str        x8, [x19]
0x000000000362bdb8: b          #0x362bdc4
0x000000000362bdbc: mov        w20, #0
0x000000000362bdc0: strb       wzr, [x19]
0x000000000362bdc4: strb       w20, [x19, #0x48]
0x000000000362bdc8: ldp        x29, x30, [sp, #0x90]
0x000000000362bdcc: ldp        x20, x19, [sp, #0x80]
0x000000000362bdd0: ldp        x22, x21, [sp, #0x70]
0x000000000362bdd4: ldp        x24, x23, [sp, #0x60]
0x000000000362bdd8: ldp        x26, x25, [sp, #0x50]
0x000000000362bddc: ldp        x28, x27, [sp, #0x40]
0x000000000362bde0: add        sp, sp, #0xa0
0x000000000362bde4: ret        
