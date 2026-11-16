; instruction-faithful ARM64 fallback for RobloxLib::function_2cceefc
0x0000000002cceefc: sub        sp, sp, #0xe0
0x0000000002ccef00: stp        x26, x25, [sp, #0x90]
0x0000000002ccef04: stp        x24, x23, [sp, #0xa0]
0x0000000002ccef08: stp        x22, x21, [sp, #0xb0]
0x0000000002ccef0c: stp        x20, x19, [sp, #0xc0]
0x0000000002ccef10: stp        x29, x30, [sp, #0xd0]
0x0000000002ccef14: add        x29, sp, #0xd0
0x0000000002ccef18: adrp       x8, #0x5ba4000
0x0000000002ccef1c: ldr        x8, [x8, #0x338]
0x0000000002ccef20: ldr        x8, [x8]
0x0000000002ccef24: stur       x8, [x29, #-0x48]
0x0000000002ccef28: ldr        x8, [x0]
0x0000000002ccef2c: cbz        x8, #0x2ccf160
0x0000000002ccef30: mov        x20, x0
0x0000000002ccef34: ldr        x8, [x0, #0x20]
0x0000000002ccef38: ldr        w19, [x8, #0xf0]
0x0000000002ccef3c: ldr        w8, [x0, #0xf0]
0x0000000002ccef40: cmp        w8, w19
0x0000000002ccef44: b.eq       #0x2ccf160
0x0000000002ccef48: add        x8, sp, #0x48
0x0000000002ccef4c: add        x22, x8, #0x10
0x0000000002ccef50: str        x22, [sp, #0x48]
0x0000000002ccef54: adrp       x8, #0x4bcd000
0x0000000002ccef58: ldr        d0, [x8, #0xed0]
0x0000000002ccef5c: str        d0, [sp, #0x50]
0x0000000002ccef60: ldr        x8, [x20]
0x0000000002ccef64: cbz        x8, #0x2ccef8c
0x0000000002ccef68: add        x8, x20, #0xf0
0x0000000002ccef6c: ldar       w8, [x8]
0x0000000002ccef70: cmp        w8, w19
0x0000000002ccef74: b.eq       #0x2ccef8c
0x0000000002ccef78: add        x0, sp, #0x48
0x0000000002ccef7c: mov        x1, x20
0x0000000002ccef80: bl         #0x2597f0
0x0000000002ccef84: ldr        x20, [x20]
0x0000000002ccef88: b          #0x2ccef60
0x0000000002ccef8c: ldr        w8, [sp, #0x50]
0x0000000002ccef90: cbz        w8, #0x2ccf150
0x0000000002ccef94: add        x23, sp, #0xc
0x0000000002ccef98: adrp       x24, #0x6197000
0x0000000002ccef9c: add        x24, x24, #0xa8
0x0000000002ccefa0: ldr        x9, [sp, #0x48]
0x0000000002ccefa4: add        x9, x9, w8, uxtw #3
0x0000000002ccefa8: ldur       x25, [x9, #-8]
0x0000000002ccefac: sub        w8, w8, #1
0x0000000002ccefb0: str        w8, [sp, #0x50]
0x0000000002ccefb4: ldr        x26, [x25, #0x40]
0x0000000002ccefb8: ldrb       w8, [x24]
0x0000000002ccefbc: ldr        x20, [x25]
0x0000000002ccefc0: cmp        w8, #1
0x0000000002ccefc4: b.ne       #0x2ccf028
0x0000000002ccefc8: add        x0, sp, #0xc
0x0000000002ccefcc: add        x1, x26, #8
0x0000000002ccefd0: bl         #0x46b9d48
0x0000000002ccefd4: mov        x21, x26
0x0000000002ccefd8: ldr        x8, [x21, #0x2c]!
0x0000000002ccefdc: stur       x8, [x23, #0x10]
0x0000000002ccefe0: ldr        w8, [x21, #8]
0x0000000002ccefe4: stur       w8, [x23, #0x18]
0x0000000002ccefe8: add        x0, x20, #0x48
0x0000000002ccefec: add        x1, sp, #0xc
0x0000000002cceff0: add        x2, x25, #0x48
0x0000000002cceff4: bl         #0x2ccf1c4
0x0000000002cceff8: add        x0, sp, #0xc
0x0000000002cceffc: add        x1, x26, #8
0x0000000002ccf000: bl         #0x46b9d48
0x0000000002ccf004: ldr        x8, [x21]
0x0000000002ccf008: stur       x8, [x23, #0x10]
0x0000000002ccf00c: ldr        w8, [x21, #8]
0x0000000002ccf010: stur       w8, [x23, #0x18]
0x0000000002ccf014: add        x0, x20, #0x90
0x0000000002ccf018: add        x1, sp, #0xc
0x0000000002ccf01c: add        x2, x25, #0x90
0x0000000002ccf020: bl         #0x2ccf1c4
0x0000000002ccf024: b          #0x2ccf140
0x0000000002ccf028: mov        x0, x20
0x0000000002ccf02c: mov        x1, x19
0x0000000002ccf030: bl         #0x2cce500
0x0000000002ccf034: mov        x21, x0
0x0000000002ccf038: mov        x20, x1
0x0000000002ccf03c: add        x1, x26, #8
0x0000000002ccf040: add        x2, x25, #0x48
0x0000000002ccf044: bl         #0x46ad904
0x0000000002ccf048: add        x8, x25, #0x6c
0x0000000002ccf04c: add        x9, x21, #0x24
0x0000000002ccf050: ldp        s0, s1, [x25, #0x70]
0x0000000002ccf054: ldp        s2, s3, [x21, #0x28]
0x0000000002ccf058: fsub       s0, s0, s2
0x0000000002ccf05c: ldp        s4, s2, [x21, #0x38]
0x0000000002ccf060: fmul       s5, s0, s2
0x0000000002ccf064: ld1        {v1.s}[1], [x8]
0x0000000002ccf068: ld1        {v3.s}[1], [x9]
0x0000000002ccf06c: fsub       v1.2s, v1.2s, v3.2s
0x0000000002ccf070: ldr        d3, [x21, #0x40]
0x0000000002ccf074: dup        v6.2s, v1.s[0]
0x0000000002ccf078: mov        v6.s[0], v0.s[0]
0x0000000002ccf07c: fmul       v0.2s, v1.2s, v3.2s
0x0000000002ccf080: dup        v7.2s, v3.s[1]
0x0000000002ccf084: mov        v7.s[1], v2.s[0]
0x0000000002ccf088: fmul       v2.2s, v6.2s, v7.2s
0x0000000002ccf08c: fsub       v0.2s, v0.2s, v2.2s
0x0000000002ccf090: fmul       v1.2s, v3.2s, v1.s[1]
0x0000000002ccf094: fsub       s1, s5, s1
0x0000000002ccf098: ldr        d2, [x21, #0x30]
0x0000000002ccf09c: fadd       v0.2s, v0.2s, v2.2s
0x0000000002ccf0a0: fadd       s1, s1, s4
0x0000000002ccf0a4: ldr        w8, [x21, #0x44]
0x0000000002ccf0a8: ldur       x9, [x21, #0x3c]
0x0000000002ccf0ac: str        d0, [x25, #0x78]
0x0000000002ccf0b0: str        s1, [x25, #0x80]
0x0000000002ccf0b4: stur       x9, [x25, #0x84]
0x0000000002ccf0b8: str        w8, [x25, #0x8c]
0x0000000002ccf0bc: add        x1, x26, #8
0x0000000002ccf0c0: add        x2, x25, #0x90
0x0000000002ccf0c4: mov        x0, x20
0x0000000002ccf0c8: bl         #0x46ad904
0x0000000002ccf0cc: add        x8, x25, #0xb4
0x0000000002ccf0d0: add        x9, x20, #0x24
0x0000000002ccf0d4: ldp        s0, s1, [x25, #0xb8]
0x0000000002ccf0d8: ldp        s2, s3, [x20, #0x28]
0x0000000002ccf0dc: fsub       s0, s0, s2
0x0000000002ccf0e0: ldp        s4, s2, [x20, #0x38]
0x0000000002ccf0e4: fmul       s5, s0, s2
0x0000000002ccf0e8: ld1        {v1.s}[1], [x8]
0x0000000002ccf0ec: ld1        {v3.s}[1], [x9]
0x0000000002ccf0f0: fsub       v1.2s, v1.2s, v3.2s
0x0000000002ccf0f4: ldr        d3, [x20, #0x40]
0x0000000002ccf0f8: dup        v6.2s, v1.s[0]
0x0000000002ccf0fc: mov        v6.s[0], v0.s[0]
0x0000000002ccf100: fmul       v0.2s, v1.2s, v3.2s
0x0000000002ccf104: dup        v7.2s, v3.s[1]
0x0000000002ccf108: mov        v7.s[1], v2.s[0]
0x0000000002ccf10c: fmul       v2.2s, v6.2s, v7.2s
0x0000000002ccf110: fsub       v0.2s, v0.2s, v2.2s
0x0000000002ccf114: fmul       v1.2s, v3.2s, v1.s[1]
0x0000000002ccf118: fsub       s1, s5, s1
0x0000000002ccf11c: ldr        d2, [x20, #0x30]
0x0000000002ccf120: fadd       v0.2s, v0.2s, v2.2s
0x0000000002ccf124: fadd       s1, s1, s4
0x0000000002ccf128: ldr        w8, [x20, #0x44]
0x0000000002ccf12c: ldur       x9, [x20, #0x3c]
0x0000000002ccf130: str        d0, [x25, #0xc0]
0x0000000002ccf134: str        s1, [x25, #0xc8]
0x0000000002ccf138: stur       x9, [x25, #0xcc]
0x0000000002ccf13c: str        w8, [x25, #0xd4]
0x0000000002ccf140: add        x8, x25, #0xf0
0x0000000002ccf144: stlr       w19, [x8]
0x0000000002ccf148: ldr        w8, [sp, #0x50]
0x0000000002ccf14c: cbnz       w8, #0x2ccefa0
0x0000000002ccf150: ldr        x0, [sp, #0x48]
0x0000000002ccf154: cmp        x0, x22
0x0000000002ccf158: b.eq       #0x2ccf160
0x0000000002ccf15c: bl         #0x47e93a8
0x0000000002ccf160: ldur       x8, [x29, #-0x48]
0x0000000002ccf164: adrp       x9, #0x5ba4000
0x0000000002ccf168: ldr        x9, [x9, #0x338]
0x0000000002ccf16c: ldr        x9, [x9]
0x0000000002ccf170: cmp        x9, x8
0x0000000002ccf174: b.ne       #0x2ccf194
0x0000000002ccf178: ldp        x29, x30, [sp, #0xd0]
0x0000000002ccf17c: ldp        x20, x19, [sp, #0xc0]
0x0000000002ccf180: ldp        x22, x21, [sp, #0xb0]
0x0000000002ccf184: ldp        x24, x23, [sp, #0xa0]
0x0000000002ccf188: ldp        x26, x25, [sp, #0x90]
0x0000000002ccf18c: add        sp, sp, #0xe0
0x0000000002ccf190: ret        
0x0000000002ccf194: bl         #0x4b98620
0x0000000002ccf198: b          #0x2ccf1a8
0x0000000002ccf19c: b          #0x2ccf1a8
0x0000000002ccf1a0: b          #0x2ccf1a8
0x0000000002ccf1a4: b          #0x2ccf1a8
0x0000000002ccf1a8: mov        x19, x0
0x0000000002ccf1ac: ldr        x0, [sp, #0x48]
0x0000000002ccf1b0: cmp        x0, x22
0x0000000002ccf1b4: b.eq       #0x2ccf1bc
0x0000000002ccf1b8: bl         #0x47e93a8
0x0000000002ccf1bc: mov        x0, x19
0x0000000002ccf1c0: bl         #0x4b97984
