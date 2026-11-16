; instruction-faithful ARM64 fallback for RobloxLib::function_37ef9ec
0x00000000037ef9ec: sub        sp, sp, #0x80
0x00000000037ef9f0: stp        d9, d8, [sp, #0x10]
0x00000000037ef9f4: stp        x28, x27, [sp, #0x20]
0x00000000037ef9f8: stp        x26, x25, [sp, #0x30]
0x00000000037ef9fc: stp        x24, x23, [sp, #0x40]
0x00000000037efa00: stp        x22, x21, [sp, #0x50]
0x00000000037efa04: stp        x20, x19, [sp, #0x60]
0x00000000037efa08: stp        x29, x30, [sp, #0x70]
0x00000000037efa0c: add        x29, sp, #0x70
0x00000000037efa10: mov        x19, x5
0x00000000037efa14: mov        x21, x2
0x00000000037efa18: mov        x22, x1
0x00000000037efa1c: mov        x23, x0
0x00000000037efa20: mov        w24, #0
0x00000000037efa24: ldr        x25, [x0, #0x20]
0x00000000037efa28: ldr        w8, [x0, #0x30]
0x00000000037efa2c: lsl        w9, w8, w5
0x00000000037efa30: cmp        w4, #1
0x00000000037efa34: csinc      w8, w4, wzr, gt
0x00000000037efa38: stp        w9, w8, [sp, #4]
0x00000000037efa3c: adrp       x8, #0x4fac000
0x00000000037efa40: ldr        s8, [x8, #0x73c]
0x00000000037efa44: str        w3, [sp, #0xc]
0x00000000037efa48: mov        w28, w3
0x00000000037efa4c: ldr        w8, [sp, #0xc]
0x00000000037efa50: cmp        w8, #1
0x00000000037efa54: b.lt       #0x37efab0
0x00000000037efa58: mov        x20, #0
0x00000000037efa5c: ldr        w8, [sp, #4]
0x00000000037efa60: mul        w26, w24, w8
0x00000000037efa64: add        x8, x25, x20, lsl #1
0x00000000037efa68: ldrsh      w9, [x8]
0x00000000037efa6c: lsl        w10, w9, w19
0x00000000037efa70: add        w10, w10, w26
0x00000000037efa74: add        x0, x22, w10, sxtw #2
0x00000000037efa78: add        x27, x20, #1
0x00000000037efa7c: ldrsh      w8, [x8, #2]
0x00000000037efa80: sub        w8, w8, w9
0x00000000037efa84: lsl        w2, w8, w19
0x00000000037efa88: mov        x1, x0
0x00000000037efa8c: bl         #0x37ef738
0x00000000037efa90: fadd       s0, s0, s8
0x00000000037efa94: fsqrt      s0, s0
0x00000000037efa98: ldrsw      x8, [x23, #8]
0x00000000037efa9c: smaddl     x8, w8, w24, x20
0x00000000037efaa0: str        s0, [x21, x8, lsl #2]
0x00000000037efaa4: mov        x20, x27
0x00000000037efaa8: cmp        x28, x27
0x00000000037efaac: b.ne       #0x37efa64
0x00000000037efab0: add        w24, w24, #1
0x00000000037efab4: ldr        w8, [sp, #8]
0x00000000037efab8: cmp        w24, w8
0x00000000037efabc: b.ne       #0x37efa4c
0x00000000037efac0: ldp        x29, x30, [sp, #0x70]
0x00000000037efac4: ldp        x20, x19, [sp, #0x60]
0x00000000037efac8: ldp        x22, x21, [sp, #0x50]
0x00000000037efacc: ldp        x24, x23, [sp, #0x40]
0x00000000037efad0: ldp        x26, x25, [sp, #0x30]
0x00000000037efad4: ldp        x28, x27, [sp, #0x20]
0x00000000037efad8: ldp        d9, d8, [sp, #0x10]
0x00000000037efadc: add        sp, sp, #0x80
0x00000000037efae0: ret        
