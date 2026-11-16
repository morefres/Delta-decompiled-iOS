; instruction-faithful ARM64 fallback for RobloxLib::function_2f7fd00
0x0000000002f7fd00: sub        sp, sp, #0x80
0x0000000002f7fd04: stp        x26, x25, [sp, #0x30]
0x0000000002f7fd08: stp        x24, x23, [sp, #0x40]
0x0000000002f7fd0c: stp        x22, x21, [sp, #0x50]
0x0000000002f7fd10: stp        x20, x19, [sp, #0x60]
0x0000000002f7fd14: stp        x29, x30, [sp, #0x70]
0x0000000002f7fd18: add        x29, sp, #0x70
0x0000000002f7fd1c: mov        x19, x0
0x0000000002f7fd20: ldr        s0, [x0, #0x18]
0x0000000002f7fd24: str        s0, [sp, #0x2c]
0x0000000002f7fd28: mov        x25, x0
0x0000000002f7fd2c: ldr        d18, [x25, #0x1c]!
0x0000000002f7fd30: ldr        s1, [x0, #8]
0x0000000002f7fd34: mov        x21, x0
0x0000000002f7fd38: ldr        s2, [x21, #0x14]!
0x0000000002f7fd3c: add        x24, x0, #0x20
0x0000000002f7fd40: add        x8, sp, #0xc
0x0000000002f7fd44: add        x22, x8, #4
0x0000000002f7fd48: add        x23, x8, #8
0x0000000002f7fd4c: fmul       s20, s0, s2
0x0000000002f7fd50: fmul       s21, s0, s1
0x0000000002f7fd54: ldr        d6, [x0]
0x0000000002f7fd58: rev64      v4.2s, v6.2s
0x0000000002f7fd5c: ldur       d5, [x0, #0xc]
0x0000000002f7fd60: zip1       v3.2s, v6.2s, v5.2s
0x0000000002f7fd64: stur       d3, [sp, #0x24]
0x0000000002f7fd68: rev64      v7.2s, v5.2s
0x0000000002f7fd6c: zip2       v3.2s, v6.2s, v5.2s
0x0000000002f7fd70: str        d3, [sp, #0x18]
0x0000000002f7fd74: rev64      v3.2s, v18.2s
0x0000000002f7fd78: str        s18, [sp, #0x20]
0x0000000002f7fd7c: st1        {v18.s}[1], [x23]
0x0000000002f7fd80: fmul       v16.2s, v7.2s, v3.2s
0x0000000002f7fd84: fmul       s17, s2, s18
0x0000000002f7fd88: fsub       s16, s16, s17
0x0000000002f7fd8c: fmul       s17, s1, s18
0x0000000002f7fd90: fmul       v19.2s, v4.2s, v3.2s
0x0000000002f7fd94: fsub       s17, s17, s19
0x0000000002f7fd98: fmul       s19, s2, v6.s[1]
0x0000000002f7fd9c: fmul       s22, s1, v5.s[1]
0x0000000002f7fda0: fsub       s22, s19, s22
0x0000000002f7fda4: fmul       s19, s16, s16
0x0000000002f7fda8: fmul       s23, s17, s17
0x0000000002f7fdac: fadd       s19, s19, s23
0x0000000002f7fdb0: fmul       s23, s22, s22
0x0000000002f7fdb4: fadd       s19, s23, s19
0x0000000002f7fdb8: fsqrt      s19, s19
0x0000000002f7fdbc: fmov       s23, #1.00000000
0x0000000002f7fdc0: fdiv       s23, s23, s19
0x0000000002f7fdc4: fmul       s19, s16, s23
0x0000000002f7fdc8: fmul       s17, s17, s23
0x0000000002f7fdcc: fmul       s16, s22, s23
0x0000000002f7fdd0: fmul       s22, s5, v18.s[0]
0x0000000002f7fdd4: fmul       s23, s6, v18.s[0]
0x0000000002f7fdd8: mov        v18.s[0], v0.s[0]
0x0000000002f7fddc: fmul       v24.2s, v18.2s, v7.2s
0x0000000002f7fde0: mov        v22.s[1], v20.s[0]
0x0000000002f7fde4: fsub       v20.2s, v22.2s, v24.2s
0x0000000002f7fde8: fmul       v18.2s, v18.2s, v4.2s
0x0000000002f7fdec: mov        v23.s[1], v21.s[0]
0x0000000002f7fdf0: fsub       v21.2s, v18.2s, v23.2s
0x0000000002f7fdf4: fmul       s18, s19, s6
0x0000000002f7fdf8: fmul       s22, s17, s5
0x0000000002f7fdfc: fadd       s18, s18, s22
0x0000000002f7fe00: fmul       s22, s0, s16
0x0000000002f7fe04: fadd       s22, s22, s18
0x0000000002f7fe08: mov        v23.16b, v6.16b
0x0000000002f7fe0c: fmul       s18, s19, s22
0x0000000002f7fe10: fsub       s19, s6, s18
0x0000000002f7fe14: mov        v6.s[1], v1.s[0]
0x0000000002f7fe18: fmul       v7.2s, v7.2s, v6.2s
0x0000000002f7fe1c: mov        v24.16b, v5.16b
0x0000000002f7fe20: fmul       s6, s17, s22
0x0000000002f7fe24: fsub       s17, s5, s6
0x0000000002f7fe28: mov        v5.s[1], v2.s[0]
0x0000000002f7fe2c: stp        s1, s2, [sp, #0xc]
0x0000000002f7fe30: fmul       v4.2s, v4.2s, v5.2s
0x0000000002f7fe34: fsub       v4.2s, v7.2s, v4.2s
0x0000000002f7fe38: fmul       v5.2s, v20.2s, v20.2s
0x0000000002f7fe3c: fmul       v7.2s, v21.2s, v21.2s
0x0000000002f7fe40: fadd       v5.2s, v5.2s, v7.2s
0x0000000002f7fe44: fmul       v7.2s, v4.2s, v4.2s
0x0000000002f7fe48: fadd       v5.2s, v7.2s, v5.2s
0x0000000002f7fe4c: fsqrt      v5.2s, v5.2s
0x0000000002f7fe50: fmov       v7.2s, #1.00000000
0x0000000002f7fe54: fdiv       v5.2s, v7.2s, v5.2s
0x0000000002f7fe58: fmul       v7.2s, v20.2s, v5.2s
0x0000000002f7fe5c: fmul       v20.2s, v21.2s, v5.2s
0x0000000002f7fe60: fmul       v21.2s, v4.2s, v5.2s
0x0000000002f7fe64: mov        v23.s[0], v1.s[0]
0x0000000002f7fe68: mov        v24.s[0], v2.s[0]
0x0000000002f7fe6c: fmul       v1.2s, v23.2s, v7.2s
0x0000000002f7fe70: fmul       v2.2s, v24.2s, v20.2s
0x0000000002f7fe74: fadd       v1.2s, v1.2s, v2.2s
0x0000000002f7fe78: fmul       v2.2s, v3.2s, v21.2s
0x0000000002f7fe7c: fadd       v25.2s, v2.2s, v1.2s
0x0000000002f7fe80: fmul       s4, s16, s22
0x0000000002f7fe84: fsub       s0, s0, s4
0x0000000002f7fe88: fmul       s1, s19, s19
0x0000000002f7fe8c: fmul       s2, s17, s17
0x0000000002f7fe90: fadd       s1, s1, s2
0x0000000002f7fe94: fmul       s0, s0, s0
0x0000000002f7fe98: fadd       s0, s0, s1
0x0000000002f7fe9c: fsqrt      s5, s0
0x0000000002f7fea0: fmul       v2.2s, v7.2s, v25.2s
0x0000000002f7fea4: fmul       v1.2s, v20.2s, v25.2s
0x0000000002f7fea8: fmul       v0.2s, v21.2s, v25.2s
0x0000000002f7feac: fsub       v7.2s, v23.2s, v2.2s
0x0000000002f7feb0: fsub       v16.2s, v24.2s, v1.2s
0x0000000002f7feb4: fsub       v3.2s, v3.2s, v0.2s
0x0000000002f7feb8: fmul       v7.2s, v7.2s, v7.2s
0x0000000002f7febc: fmul       v16.2s, v16.2s, v16.2s
0x0000000002f7fec0: fadd       v7.2s, v7.2s, v16.2s
0x0000000002f7fec4: fmul       v3.2s, v3.2s, v3.2s
0x0000000002f7fec8: fadd       v3.2s, v3.2s, v7.2s
0x0000000002f7fecc: fsqrt      v3.2s, v3.2s
0x0000000002f7fed0: mov        w8, #0xb717
0x0000000002f7fed4: movk       w8, #0x38d1, lsl #16
0x0000000002f7fed8: dup        v7.2s, w8
0x0000000002f7fedc: dup        v16.2s, v5.s[0]
0x0000000002f7fee0: fadd       v7.2s, v3.2s, v7.2s
0x0000000002f7fee4: fcmgt      v16.2s, v7.2s, v16.2s
0x0000000002f7fee8: mov        w8, v16.s[1]
0x0000000002f7feec: fmov       w9, s16
0x0000000002f7fef0: and        w8, w8, w9
0x0000000002f7fef4: tbz        w8, #0, #0x2f7ff44
0x0000000002f7fef8: adrp       x8, #0x4bce000
0x0000000002f7fefc: ldr        s0, [x8, #0x94c]
0x0000000002f7ff00: fcmp       s5, s0
0x0000000002f7ff04: cset       w20, gt
0x0000000002f7ff08: b.le       #0x2f7ff18
0x0000000002f7ff0c: str        s18, [x19]
0x0000000002f7ff10: str        s6, [x19, #0xc]
0x0000000002f7ff14: str        s4, [x19, #0x18]
0x0000000002f7ff18: add        x0, sp, #0x18
0x0000000002f7ff1c: add        x1, sp, #0xc
0x0000000002f7ff20: bl         #0x2f7fbe8
0x0000000002f7ff24: cbz        w0, #0x2f80014
0x0000000002f7ff28: ldp        s0, s1, [sp, #0x18]
0x0000000002f7ff2c: str        s1, [x19, #0x10]
0x0000000002f7ff30: ldr        s1, [sp, #0x20]
0x0000000002f7ff34: str        s1, [x19, #0x1c]
0x0000000002f7ff38: ldr        s1, [sp, #0xc]
0x0000000002f7ff3c: stp        s0, s1, [x19, #4]
0x0000000002f7ff40: b          #0x2f80000
0x0000000002f7ff44: mov        s4, v3.s[1]
0x0000000002f7ff48: adrp       x8, #0x4bce000
0x0000000002f7ff4c: fcmp       s4, s7
0x0000000002f7ff50: b.pl       #0x2f7ffa8
0x0000000002f7ff54: ldr        s3, [x8, #0x94c]
0x0000000002f7ff58: fcmp       s4, s3
0x0000000002f7ff5c: cset       w20, gt
0x0000000002f7ff60: b.le       #0x2f7ff7c
0x0000000002f7ff64: add        x8, x19, #4
0x0000000002f7ff68: st1        {v2.s}[1], [x8]
0x0000000002f7ff6c: add        x8, x19, #0x10
0x0000000002f7ff70: st1        {v1.s}[1], [x8]
0x0000000002f7ff74: add        x8, x19, #0x1c
0x0000000002f7ff78: st1        {v0.s}[1], [x8]
0x0000000002f7ff7c: add        x0, sp, #0x24
0x0000000002f7ff80: add        x1, sp, #0xc
0x0000000002f7ff84: bl         #0x2f7fbe8
0x0000000002f7ff88: cbz        w0, #0x2f80014
0x0000000002f7ff8c: ldp        s0, s1, [sp, #0x24]
0x0000000002f7ff90: str        s0, [x19]
0x0000000002f7ff94: ldr        s0, [sp, #0x2c]
0x0000000002f7ff98: str        s0, [x19, #0x18]
0x0000000002f7ff9c: ldr        s0, [sp, #0xc]
0x0000000002f7ffa0: stp        s0, s1, [x19, #8]
0x0000000002f7ffa4: b          #0x2f80000
0x0000000002f7ffa8: ldr        s4, [x8, #0x94c]
0x0000000002f7ffac: fcmp       s3, s4
0x0000000002f7ffb0: cset       w20, gt
0x0000000002f7ffb4: b.le       #0x2f7ffc4
0x0000000002f7ffb8: str        s2, [x19, #8]
0x0000000002f7ffbc: str        s1, [x19, #0x14]
0x0000000002f7ffc0: str        s0, [x19, #0x20]
0x0000000002f7ffc4: add        x0, sp, #0x24
0x0000000002f7ffc8: add        x1, sp, #0x18
0x0000000002f7ffcc: bl         #0x2f7fbe8
0x0000000002f7ffd0: cbz        w0, #0x2f80014
0x0000000002f7ffd4: add        x8, sp, #0x18
0x0000000002f7ffd8: add        x21, x19, #0x10
0x0000000002f7ffdc: add        x22, x8, #4
0x0000000002f7ffe0: add        x23, x8, #8
0x0000000002f7ffe4: ldp        s0, s1, [sp, #0x24]
0x0000000002f7ffe8: str        s1, [x19, #0xc]
0x0000000002f7ffec: ldr        s1, [sp, #0x2c]
0x0000000002f7fff0: str        s1, [x19, #0x18]
0x0000000002f7fff4: ldr        s1, [sp, #0x18]
0x0000000002f7fff8: stp        s0, s1, [x19]
0x0000000002f7fffc: mov        x24, x25
0x0000000002f80000: ldr        s0, [x22]
0x0000000002f80004: str        s0, [x21]
0x0000000002f80008: ldr        s0, [x23]
0x0000000002f8000c: str        s0, [x24]
0x0000000002f80010: mov        w20, #1
0x0000000002f80014: mov        x0, x20
0x0000000002f80018: ldp        x29, x30, [sp, #0x70]
0x0000000002f8001c: ldp        x20, x19, [sp, #0x60]
0x0000000002f80020: ldp        x22, x21, [sp, #0x50]
0x0000000002f80024: ldp        x24, x23, [sp, #0x40]
0x0000000002f80028: ldp        x26, x25, [sp, #0x30]
0x0000000002f8002c: add        sp, sp, #0x80
0x0000000002f80030: ret        
