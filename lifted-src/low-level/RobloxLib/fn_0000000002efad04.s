; instruction-faithful ARM64 fallback for RobloxLib::function_2efad04
0x0000000002efad04: sub        sp, sp, #0xf0
0x0000000002efad08: stp        d9, d8, [sp, #0xc0]
0x0000000002efad0c: stp        x20, x19, [sp, #0xd0]
0x0000000002efad10: stp        x29, x30, [sp, #0xe0]
0x0000000002efad14: add        x29, sp, #0xe0
0x0000000002efad18: fmov       s8, s0
0x0000000002efad1c: mov        x19, x0
0x0000000002efad20: adrp       x8, #0x5ba4000
0x0000000002efad24: ldr        x8, [x8, #0x338]
0x0000000002efad28: ldr        x8, [x8]
0x0000000002efad2c: stur       x8, [x29, #-0x28]
0x0000000002efad30: str        xzr, [sp, #8]
0x0000000002efad34: str        wzr, [sp, #0x10]
0x0000000002efad38: add        x0, sp, #0x18
0x0000000002efad3c: add        x2, sp, #8
0x0000000002efad40: mov        w1, #0xc
0x0000000002efad44: bl         #0x2efbf7c
0x0000000002efad48: ldr        x0, [sp, #0x18]
0x0000000002efad4c: ldr        w1, [sp, #0x20]
0x0000000002efad50: mov        x2, x19
0x0000000002efad54: fmov       s0, s8
0x0000000002efad58: bl         #0x2efa8d0
0x0000000002efad5c: adrp       x8, #0x6170000
0x0000000002efad60: ldr        s0, [x8, #0xc8]
0x0000000002efad64: scvtf      s0, s0
0x0000000002efad68: adrp       x8, #0x4bce000
0x0000000002efad6c: ldr        s1, [x8, #0x94c]
0x0000000002efad70: fmul       s0, s0, s1
0x0000000002efad74: fmov       s2, #3.00000000
0x0000000002efad78: fmul       s0, s0, s2
0x0000000002efad7c: ldr        x0, [sp, #0x18]
0x0000000002efad80: adrp       x8, #0x6170000
0x0000000002efad84: ldr        s3, [x8, #0xe0]
0x0000000002efad88: scvtf      s3, s3
0x0000000002efad8c: fmul       s1, s3, s1
0x0000000002efad90: fmul       s1, s1, s2
0x0000000002efad94: fsub       s2, s0, s1
0x0000000002efad98: fmov       s8, wzr
0x0000000002efad9c: adrp       x8, #0x4d43000
0x0000000002efada0: add        x8, x8, #0x9be
0x0000000002efada4: mov        w9, #0x14
0x0000000002efada8: mov        w10, #0xc
0x0000000002efadac: ldurb      w11, [x8, #-2]
0x0000000002efadb0: ldurb      w12, [x8, #-1]
0x0000000002efadb4: ldrb       w13, [x8], #3
0x0000000002efadb8: add        x14, x19, x11, lsl #4
0x0000000002efadbc: ldr        s3, [x14, #4]
0x0000000002efadc0: add        x14, x19, x12, lsl #4
0x0000000002efadc4: ldr        s4, [x14, #4]
0x0000000002efadc8: fadd       s3, s3, s4
0x0000000002efadcc: add        x14, x19, x13, lsl #4
0x0000000002efadd0: ldr        s4, [x14, #4]
0x0000000002efadd4: umaddl     x12, w12, w10, x0
0x0000000002efadd8: fadd       s3, s3, s4
0x0000000002efaddc: umaddl     x11, w11, w10, x0
0x0000000002efade0: ldr        s4, [x12, #8]
0x0000000002efade4: ldr        s5, [x11, #8]
0x0000000002efade8: fsub       s4, s4, s5
0x0000000002efadec: umaddl     x13, w13, w10, x0
0x0000000002efadf0: fcmp       s3, s0
0x0000000002efadf4: ldr        s5, [x13]
0x0000000002efadf8: ldr        d6, [x12]
0x0000000002efadfc: ldr        d7, [x11]
0x0000000002efae00: fsub       v6.2s, v6.2s, v7.2s
0x0000000002efae04: fsub       s5, s5, s7
0x0000000002efae08: fdiv       s7, s3, s0
0x0000000002efae0c: ldur       d16, [x13, #4]
0x0000000002efae10: ldur       d17, [x11, #4]
0x0000000002efae14: rev64      v18.2s, v6.2s
0x0000000002efae18: mov        v19.16b, v18.16b
0x0000000002efae1c: mov        v19.s[0], v4.s[0]
0x0000000002efae20: fsub       v16.2s, v16.2s, v17.2s
0x0000000002efae24: dup        v17.2s, v16.s[0]
0x0000000002efae28: fmul       v6.2s, v6.2s, v16.2s
0x0000000002efae2c: fmul       s7, s7, s2
0x0000000002efae30: mov        v16.s[0], v5.s[0]
0x0000000002efae34: fmul       v16.2s, v19.2s, v16.2s
0x0000000002efae38: dup        v19.2s, v16.s[1]
0x0000000002efae3c: fsub       v16.2s, v16.2s, v19.2s
0x0000000002efae40: mov        v18.s[1], v4.s[0]
0x0000000002efae44: mov        v17.s[0], v5.s[0]
0x0000000002efae48: fmul       v4.2s, v18.2s, v17.2s
0x0000000002efae4c: fadd       s5, s1, s7
0x0000000002efae50: fsub       v4.2s, v6.2s, v4.2s
0x0000000002efae54: fmul       v6.2s, v16.2s, v16.2s
0x0000000002efae58: fmul       v4.2s, v4.2s, v4.2s
0x0000000002efae5c: dup        v7.2s, v4.s[1]
0x0000000002efae60: fcsel      s3, s3, s5, pl
0x0000000002efae64: fadd       v5.2s, v7.2s, v6.2s
0x0000000002efae68: fadd       v4.2s, v4.2s, v5.2s
0x0000000002efae6c: fsqrt      s4, s4
0x0000000002efae70: fmul       s3, s3, s4
0x0000000002efae74: fadd       s8, s8, s3
0x0000000002efae78: subs       x9, x9, #1
0x0000000002efae7c: b.ne       #0x2efadac
0x0000000002efae80: add        x8, sp, #0x18
0x0000000002efae84: add        x8, x8, #0x10
0x0000000002efae88: cmp        x0, x8
0x0000000002efae8c: b.eq       #0x2efae94
0x0000000002efae90: bl         #0x47e93a8
0x0000000002efae94: fmov       s0, #6.00000000
0x0000000002efae98: fdiv       s0, s8, s0
0x0000000002efae9c: adrp       x8, #0x4bcd000
0x0000000002efaea0: ldr        s1, [x8, #0xd74]
0x0000000002efaea4: fcmp       s0, s1
0x0000000002efaea8: fcsel      s0, s1, s0, mi
0x0000000002efaeac: ldur       x8, [x29, #-0x28]
0x0000000002efaeb0: adrp       x9, #0x5ba4000
0x0000000002efaeb4: ldr        x9, [x9, #0x338]
0x0000000002efaeb8: ldr        x9, [x9]
0x0000000002efaebc: cmp        x9, x8
0x0000000002efaec0: b.ne       #0x2efaed8
0x0000000002efaec4: ldp        x29, x30, [sp, #0xe0]
0x0000000002efaec8: ldp        x20, x19, [sp, #0xd0]
0x0000000002efaecc: ldp        d9, d8, [sp, #0xc0]
0x0000000002efaed0: add        sp, sp, #0xf0
0x0000000002efaed4: ret        
0x0000000002efaed8: bl         #0x4b98620
0x0000000002efaedc: mov        x19, x0
0x0000000002efaee0: ldr        x0, [sp, #0x18]
0x0000000002efaee4: add        x8, sp, #0x18
0x0000000002efaee8: add        x8, x8, #0x10
0x0000000002efaeec: cmp        x0, x8
0x0000000002efaef0: b.eq       #0x2efaf00
0x0000000002efaef4: bl         #0x47e93a8
0x0000000002efaef8: b          #0x2efaf00
0x0000000002efaefc: mov        x19, x0
0x0000000002efaf00: mov        x0, x19
0x0000000002efaf04: bl         #0x4b97984
