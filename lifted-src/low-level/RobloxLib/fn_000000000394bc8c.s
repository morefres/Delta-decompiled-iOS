; instruction-faithful ARM64 fallback for RobloxLib::function_394bc8c
0x000000000394bc8c: sub        sp, sp, #0xc0
0x000000000394bc90: stp        d11, d10, [sp, #0x40]
0x000000000394bc94: stp        d9, d8, [sp, #0x50]
0x000000000394bc98: stp        x28, x27, [sp, #0x60]
0x000000000394bc9c: stp        x26, x25, [sp, #0x70]
0x000000000394bca0: stp        x24, x23, [sp, #0x80]
0x000000000394bca4: stp        x22, x21, [sp, #0x90]
0x000000000394bca8: stp        x20, x19, [sp, #0xa0]
0x000000000394bcac: stp        x29, x30, [sp, #0xb0]
0x000000000394bcb0: add        x29, sp, #0xb0
0x000000000394bcb4: mov        x8, x2
0x000000000394bcb8: str        x1, [sp, #0x38]
0x000000000394bcbc: adrp       x2, #0x4fd5000
0x000000000394bcc0: add        x2, x2, #0x958
0x000000000394bcc4: str        w0, [sp, #4]
0x000000000394bcc8: str        x8, [sp, #0x10]
0x000000000394bccc: mov        x1, x8
0x000000000394bcd0: bl         #0x394be2c
0x000000000394bcd4: cmp        w0, #1
0x000000000394bcd8: b.lt       #0x394be04
0x000000000394bcdc: ldr        w8, [sp, #4]
0x000000000394bce0: scvtf      s0, w8
0x000000000394bce4: fcvt       d0, s0
0x000000000394bce8: adrp       x8, #0x4c34000
0x000000000394bcec: ldr        d1, [x8, #0x108]
0x000000000394bcf0: fdiv       d0, d1, d0
0x000000000394bcf4: fcvt       s8, d0
0x000000000394bcf8: add        w8, w0, #1
0x000000000394bcfc: str        x8, [sp, #8]
0x000000000394bd00: ldr        x8, [sp, #0x38]
0x000000000394bd04: add        x8, x8, #8
0x000000000394bd08: str        x8, [sp, #0x28]
0x000000000394bd0c: mov        w9, #1
0x000000000394bd10: adrp       x8, #0x4bcd000
0x000000000394bd14: ldr        d9, [x8, #0xf10]
0x000000000394bd18: mov        x25, x9
0x000000000394bd1c: mov        w26, #1
0x000000000394bd20: add        x9, x9, #1
0x000000000394bd24: ldr        x8, [sp, #0x10]
0x000000000394bd28: str        x9, [sp, #0x20]
0x000000000394bd2c: ldr        w28, [x8, x9, lsl #2]
0x000000000394bd30: mul        w9, w28, w26
0x000000000394bd34: cmp        w28, #2
0x000000000394bd38: str        w9, [sp, #0x1c]
0x000000000394bd3c: b.lt       #0x394bdf0
0x000000000394bd40: mov        w21, #0
0x000000000394bd44: ldr        w8, [sp, #4]
0x000000000394bd48: sdiv       w8, w8, w9
0x000000000394bd4c: str        w8, [sp, #0x34]
0x000000000394bd50: lsl        w22, w8, #1
0x000000000394bd54: mov        w27, #1
0x000000000394bd58: ldr        x8, [sp, #0x38]
0x000000000394bd5c: add        x24, x8, w25, sxtw #2
0x000000000394bd60: stur       d9, [x24, #-4]
0x000000000394bd64: add        w21, w21, w26
0x000000000394bd68: ldr        w8, [sp, #0x34]
0x000000000394bd6c: cmp        w8, #1
0x000000000394bd70: b.lt       #0x394bdc4
0x000000000394bd74: sxtw       x8, w25
0x000000000394bd78: scvtf      s0, w21
0x000000000394bd7c: fmul       s10, s8, s0
0x000000000394bd80: ldr        x9, [sp, #0x28]
0x000000000394bd84: add        x23, x9, x8, lsl #2
0x000000000394bd88: mov        w20, #1
0x000000000394bd8c: mov        w19, #2
0x000000000394bd90: ucvtf      s0, w20
0x000000000394bd94: fmul       s0, s10, s0
0x000000000394bd98: fcvt       d0, s0
0x000000000394bd9c: bl         #0x4b98608
0x000000000394bda0: fcvt       s1, d1
0x000000000394bda4: fcvt       s0, d0
0x000000000394bda8: stp        s1, s0, [x23, #-4]
0x000000000394bdac: add        x23, x23, #8
0x000000000394bdb0: add        w25, w25, #2
0x000000000394bdb4: add        w20, w20, #1
0x000000000394bdb8: add        w19, w19, #2
0x000000000394bdbc: cmp        w19, w22
0x000000000394bdc0: b.le       #0x394bd90
0x000000000394bdc4: cmp        w28, #6
0x000000000394bdc8: b.lo       #0x394bde4
0x000000000394bdcc: ldr        x8, [sp, #0x38]
0x000000000394bdd0: add        x8, x8, w25, sxtw #2
0x000000000394bdd4: ldur       s0, [x8, #-4]
0x000000000394bdd8: stur       s0, [x24, #-4]
0x000000000394bddc: ldr        s0, [x8]
0x000000000394bde0: str        s0, [x24]
0x000000000394bde4: add        w27, w27, #1
0x000000000394bde8: cmp        w27, w28
0x000000000394bdec: b.ne       #0x394bd58
0x000000000394bdf0: ldr        w26, [sp, #0x1c]
0x000000000394bdf4: ldr        x8, [sp, #8]
0x000000000394bdf8: ldr        x9, [sp, #0x20]
0x000000000394bdfc: cmp        x9, x8
0x000000000394be00: b.ne       #0x394bd20
0x000000000394be04: ldp        x29, x30, [sp, #0xb0]
0x000000000394be08: ldp        x20, x19, [sp, #0xa0]
0x000000000394be0c: ldp        x22, x21, [sp, #0x90]
0x000000000394be10: ldp        x24, x23, [sp, #0x80]
0x000000000394be14: ldp        x26, x25, [sp, #0x70]
0x000000000394be18: ldp        x28, x27, [sp, #0x60]
0x000000000394be1c: ldp        d9, d8, [sp, #0x50]
0x000000000394be20: ldp        d11, d10, [sp, #0x40]
0x000000000394be24: add        sp, sp, #0xc0
0x000000000394be28: ret        
