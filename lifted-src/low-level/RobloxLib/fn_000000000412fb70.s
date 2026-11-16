; instruction-faithful ARM64 fallback for RobloxLib::function_412fb70
0x000000000412fb70: stp        x28, x27, [sp, #-0x60]!
0x000000000412fb74: stp        x26, x25, [sp, #0x10]
0x000000000412fb78: stp        x24, x23, [sp, #0x20]
0x000000000412fb7c: stp        x22, x21, [sp, #0x30]
0x000000000412fb80: stp        x20, x19, [sp, #0x40]
0x000000000412fb84: stp        x29, x30, [sp, #0x50]
0x000000000412fb88: add        x29, sp, #0x50
0x000000000412fb8c: sub        sp, sp, #0x1b0
0x000000000412fb90: mov        x19, x6
0x000000000412fb94: mov        x22, x5
0x000000000412fb98: mov        x21, x4
0x000000000412fb9c: mov        x23, x3
0x000000000412fba0: mov        x24, x2
0x000000000412fba4: mov        x25, x1
0x000000000412fba8: mov        x20, x0
0x000000000412fbac: sub        x26, x29, #0x90
0x000000000412fbb0: adrp       x8, #0x5ba4000
0x000000000412fbb4: ldr        x8, [x8, #0x338]
0x000000000412fbb8: ldr        x8, [x8]
0x000000000412fbbc: stur       x8, [x29, #-0x58]
0x000000000412fbc0: add        x0, sp, #0x1c
0x000000000412fbc4: bl         #0x5c818
0x000000000412fbc8: ldr        d0, [x21]
0x000000000412fbcc: str        d0, [x26]
0x000000000412fbd0: ldr        s0, [x21, #8]
0x000000000412fbd4: stur       s0, [x29, #-0x88]
0x000000000412fbd8: mov        w8, #0x3f800000
0x000000000412fbdc: stur       w8, [x29, #-0x84]
0x000000000412fbe0: add        x0, sp, #0x1c
0x000000000412fbe4: sub        x1, x29, #0x90
0x000000000412fbe8: bl         #0x412e2a4
0x000000000412fbec: add        x0, sp, #0x1c
0x000000000412fbf0: mov        x1, x25
0x000000000412fbf4: mov        x2, x24
0x000000000412fbf8: mov        x3, x23
0x000000000412fbfc: bl         #0x412e0cc
0x000000000412fc00: add        x0, sp, #0x1c
0x000000000412fc04: add        x1, sp, #0x10
0x000000000412fc08: add        x2, sp, #4
0x000000000412fc0c: bl         #0x412e5c4
0x000000000412fc10: cbz        w22, #0x412fe08
0x000000000412fc14: add        x0, sp, #0x1c
0x000000000412fc18: add        x1, sp, #0x10
0x000000000412fc1c: add        x2, sp, #4
0x000000000412fc20: bl         #0x412e2cc
0x000000000412fc24: cbz        w0, #0x412fe08
0x000000000412fc28: sub        x8, x29, #0x92
0x000000000412fc2c: add        x0, sp, #0x10
0x000000000412fc30: bl         #0x413087c
0x000000000412fc34: sub        x8, x29, #0x94
0x000000000412fc38: add        x0, sp, #4
0x000000000412fc3c: bl         #0x413087c
0x000000000412fc40: ldurh      w8, [x29, #-0x92]
0x000000000412fc44: ldurh      w9, [x29, #-0x94]
0x000000000412fc48: cmp        w8, w9
0x000000000412fc4c: csel       w22, w8, w9, hi
0x000000000412fc50: csel       w23, w8, w9, lo
0x000000000412fc54: sturh      w23, [x29, #-0x96]
0x000000000412fc58: sturh      w22, [x29, #-0x98]
0x000000000412fc5c: sub        x0, x29, #0x96
0x000000000412fc60: sub        x1, x29, #0x98
0x000000000412fc64: sub        x2, x29, #0x90
0x000000000412fc68: bl         #0x412fab4
0x000000000412fc6c: strh       w23, [x19]
0x000000000412fc70: strh       w22, [x19, #2]
0x000000000412fc74: ldp        q7, q20, [x26, #0x10]
0x000000000412fc78: ldur       q17, [x26, #0x1c]
0x000000000412fc7c: ldur       q18, [x26, #0x18]
0x000000000412fc80: ldur       q16, [x26, #0x14]
0x000000000412fc84: ldur       q5, [x26, #0xc]
0x000000000412fc88: add        x8, x21, #8
0x000000000412fc8c: ldur       d0, [x21, #4]
0x000000000412fc90: ldur       q3, [x26, #8]
0x000000000412fc94: ldur       q2, [x26, #4]
0x000000000412fc98: ldr        q1, [x26]
0x000000000412fc9c: dup        v1.4s, v1.s[0]
0x000000000412fca0: dup        v2.4s, v2.s[0]
0x000000000412fca4: dup        v3.4s, v3.s[0]
0x000000000412fca8: ld1r       {v4.4s}, [x8]
0x000000000412fcac: dup        v5.4s, v5.s[0]
0x000000000412fcb0: ldr        d6, [x21]
0x000000000412fcb4: dup        v7.4s, v7.s[0]
0x000000000412fcb8: dup        v16.4s, v16.s[0]
0x000000000412fcbc: adrp       x10, #0x4bd1000
0x000000000412fcc0: add        x8, x20, #0x20
0x000000000412fcc4: dup        v18.4s, v18.s[0]
0x000000000412fcc8: dup        v19.4s, v17.s[0]
0x000000000412fccc: movi       v17.16b, #0
0x000000000412fcd0: mov        w9, #0x10
0x000000000412fcd4: dup        v20.4s, v20.s[0]
0x000000000412fcd8: movi       v21.4s, #2
0x000000000412fcdc: movi       v22.4s, #4
0x000000000412fce0: ldr        q23, [x10, #0xf30]
0x000000000412fce4: sub        x10, x8, #0x10
0x000000000412fce8: ldp        s24, s25, [x8, #-0x20]
0x000000000412fcec: ld1        {v24.s}[1], [x10]
0x000000000412fcf0: mov        x10, x8
0x000000000412fcf4: ld1        {v24.s}[2], [x10], #4
0x000000000412fcf8: sub        x11, x8, #0xc
0x000000000412fcfc: add        x12, x8, #0x10
0x000000000412fd00: ldur       s26, [x8, #-0x18]
0x000000000412fd04: ld1        {v25.s}[1], [x11]
0x000000000412fd08: ld1        {v24.s}[3], [x12]
0x000000000412fd0c: add        x11, x8, #0x14
0x000000000412fd10: ld1        {v25.s}[2], [x10]
0x000000000412fd14: sub        x10, x8, #8
0x000000000412fd18: ld1        {v25.s}[3], [x11]
0x000000000412fd1c: add        x11, x8, #8
0x000000000412fd20: ld1        {v26.s}[1], [x10]
0x000000000412fd24: ld1        {v26.s}[2], [x11]
0x000000000412fd28: add        x10, x8, #0x18
0x000000000412fd2c: ld1        {v26.s}[3], [x10]
0x000000000412fd30: fsub       v27.4s, v1.4s, v24.4s
0x000000000412fd34: fsub       v28.4s, v3.4s, v26.4s
0x000000000412fd38: fmul       v27.4s, v27.4s, v6.s[0]
0x000000000412fd3c: fsub       v29.4s, v2.4s, v25.4s
0x000000000412fd40: fmul       v29.4s, v29.4s, v0.s[0]
0x000000000412fd44: fmul       v28.4s, v4.4s, v28.4s
0x000000000412fd48: fmul       v27.4s, v27.4s, v27.4s
0x000000000412fd4c: fmul       v28.4s, v28.4s, v28.4s
0x000000000412fd50: fsub       v30.4s, v5.4s, v24.4s
0x000000000412fd54: fmul       v29.4s, v29.4s, v29.4s
0x000000000412fd58: fsub       v31.4s, v7.4s, v25.4s
0x000000000412fd5c: fmul       v30.4s, v30.4s, v6.s[0]
0x000000000412fd60: fmul       v31.4s, v31.4s, v0.s[0]
0x000000000412fd64: fmul       v30.4s, v30.4s, v30.4s
0x000000000412fd68: fmul       v31.4s, v31.4s, v31.4s
0x000000000412fd6c: fadd       v27.4s, v27.4s, v29.4s
0x000000000412fd70: fadd       v29.4s, v30.4s, v31.4s
0x000000000412fd74: fsub       v30.4s, v16.4s, v26.4s
0x000000000412fd78: fmul       v30.4s, v4.4s, v30.4s
0x000000000412fd7c: fmul       v30.4s, v30.4s, v30.4s
0x000000000412fd80: fsub       v24.4s, v18.4s, v24.4s
0x000000000412fd84: fadd       v27.4s, v27.4s, v28.4s
0x000000000412fd88: fsub       v25.4s, v19.4s, v25.4s
0x000000000412fd8c: fsub       v26.4s, v20.4s, v26.4s
0x000000000412fd90: fmul       v24.4s, v24.4s, v6.s[0]
0x000000000412fd94: fmul       v25.4s, v25.4s, v0.s[0]
0x000000000412fd98: fmul       v26.4s, v4.4s, v26.4s
0x000000000412fd9c: fadd       v28.4s, v29.4s, v30.4s
0x000000000412fda0: fmul       v24.4s, v24.4s, v24.4s
0x000000000412fda4: fmul       v25.4s, v25.4s, v25.4s
0x000000000412fda8: fadd       v24.4s, v24.4s, v25.4s
0x000000000412fdac: fmul       v25.4s, v26.4s, v26.4s
0x000000000412fdb0: fadd       v24.4s, v24.4s, v25.4s
0x000000000412fdb4: fcmgt      v25.4s, v28.4s, v27.4s
0x000000000412fdb8: fcmgt      v26.4s, v24.4s, v27.4s
0x000000000412fdbc: and        v25.16b, v25.16b, v26.16b
0x000000000412fdc0: fcmgt      v24.4s, v24.4s, v28.4s
0x000000000412fdc4: bic        v26.16b, v21.16b, v24.16b
0x000000000412fdc8: sub        v24.4s, v26.4s, v24.4s
0x000000000412fdcc: bic        v24.16b, v24.16b, v25.16b
0x000000000412fdd0: add        v25.4s, v23.4s, v23.4s
0x000000000412fdd4: ushl       v24.4s, v24.4s, v25.4s
0x000000000412fdd8: orr        v17.16b, v24.16b, v17.16b
0x000000000412fddc: add        v23.4s, v23.4s, v22.4s
0x000000000412fde0: add        x8, x8, #0x40
0x000000000412fde4: subs       x9, x9, #4
0x000000000412fde8: b.ne       #0x412fce4
0x000000000412fdec: ext        v0.16b, v17.16b, v17.16b, #8
0x000000000412fdf0: orr        v0.8b, v17.8b, v0.8b
0x000000000412fdf4: fmov       x8, d0
0x000000000412fdf8: lsr        x9, x8, #0x20
0x000000000412fdfc: orr        w8, w8, w9
0x000000000412fe00: str        w8, [x19, #4]
0x000000000412fe04: b          #0x412fe20
0x000000000412fe08: add        x2, sp, #0x10
0x000000000412fe0c: add        x3, sp, #4
0x000000000412fe10: mov        x0, x20
0x000000000412fe14: mov        x1, x21
0x000000000412fe18: mov        x4, x19
0x000000000412fe1c: bl         #0x412fe5c
0x000000000412fe20: ldur       x8, [x29, #-0x58]
0x000000000412fe24: adrp       x9, #0x5ba4000
0x000000000412fe28: ldr        x9, [x9, #0x338]
0x000000000412fe2c: ldr        x9, [x9]
0x000000000412fe30: cmp        x9, x8
0x000000000412fe34: b.ne       #0x412fe58
0x000000000412fe38: add        sp, sp, #0x1b0
0x000000000412fe3c: ldp        x29, x30, [sp, #0x50]
0x000000000412fe40: ldp        x20, x19, [sp, #0x40]
0x000000000412fe44: ldp        x22, x21, [sp, #0x30]
0x000000000412fe48: ldp        x24, x23, [sp, #0x20]
0x000000000412fe4c: ldp        x26, x25, [sp, #0x10]
0x000000000412fe50: ldp        x28, x27, [sp], #0x60
0x000000000412fe54: ret        
0x000000000412fe58: bl         #0x4b98620
