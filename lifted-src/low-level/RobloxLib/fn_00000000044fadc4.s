; instruction-faithful ARM64 fallback for RobloxLib::function_44fadc4
0x00000000044fadc4: sub        sp, sp, #0x70
0x00000000044fadc8: stp        x26, x25, [sp, #0x20]
0x00000000044fadcc: stp        x24, x23, [sp, #0x30]
0x00000000044fadd0: stp        x22, x21, [sp, #0x40]
0x00000000044fadd4: stp        x20, x19, [sp, #0x50]
0x00000000044fadd8: stp        x29, x30, [sp, #0x60]
0x00000000044faddc: add        x29, sp, #0x60
0x00000000044fade0: mov        x22, x3
0x00000000044fade4: mov        x23, x1
0x00000000044fade8: mov        x19, x0
0x00000000044fadec: mov        x0, x1
0x00000000044fadf0: bl         #0x44f7b80
0x00000000044fadf4: mov        x21, x0
0x00000000044fadf8: ldr        x24, [x19, #8]
0x00000000044fadfc: cbz        x24, #0x44fae24
0x00000000044fae00: fmov       d0, x24
0x00000000044fae04: cnt        v0.8b, v0.8b
0x00000000044fae08: uaddlv     h0, v0.8b
0x00000000044fae0c: fmov       w8, s0
0x00000000044fae10: cmp        x8, #1
0x00000000044fae14: b.hi       #0x44fae28
0x00000000044fae18: sub        x9, x24, #1
0x00000000044fae1c: and        x25, x9, x21
0x00000000044fae20: b          #0x44fae3c
0x00000000044fae24: b          #0x44faeb0
0x00000000044fae28: mov        x25, x21
0x00000000044fae2c: cmp        x21, x24
0x00000000044fae30: b.lo       #0x44fae3c
0x00000000044fae34: udiv       x9, x21, x24
0x00000000044fae38: msub       x25, x9, x24, x21
0x00000000044fae3c: ldr        x9, [x19]
0x00000000044fae40: ldr        x9, [x9, x25, lsl #3]
0x00000000044fae44: cbz        x9, #0x44faeb0
0x00000000044fae48: ldr        x20, [x9]
0x00000000044fae4c: cbz        x20, #0x44faeb0
0x00000000044fae50: sub        x9, x24, #1
0x00000000044fae54: ldr        x10, [x23]
0x00000000044fae58: ldr        w11, [x23, #8]
0x00000000044fae5c: ldr        x12, [x20, #8]
0x00000000044fae60: cmp        x12, x21
0x00000000044fae64: b.ne       #0x44fae80
0x00000000044fae68: ldr        x12, [x20, #0x10]
0x00000000044fae6c: ldr        w13, [x20, #0x18]
0x00000000044fae70: cmp        x12, x10
0x00000000044fae74: ccmp       w13, w11, #0, eq
0x00000000044fae78: b.ne       #0x44faea8
0x00000000044fae7c: b          #0x44fb01c
0x00000000044fae80: cmp        x8, #1
0x00000000044fae84: b.hi       #0x44fae90
0x00000000044fae88: and        x12, x12, x9
0x00000000044fae8c: b          #0x44faea0
0x00000000044fae90: cmp        x12, x24
0x00000000044fae94: b.lo       #0x44faea0
0x00000000044fae98: udiv       x13, x12, x24
0x00000000044fae9c: msub       x12, x13, x24, x12
0x00000000044faea0: cmp        x12, x25
0x00000000044faea4: b.ne       #0x44faeb0
0x00000000044faea8: ldr        x20, [x20]
0x00000000044faeac: cbnz       x20, #0x44fae5c
0x00000000044faeb0: add        x23, x19, #0x10
0x00000000044faeb4: mov        w0, #0xf8
0x00000000044faeb8: bl         #0x47e9370
0x00000000044faebc: mov        x20, x0
0x00000000044faec0: stp        x0, x23, [sp, #8]
0x00000000044faec4: mov        w8, #1
0x00000000044faec8: str        x8, [sp, #0x18]
0x00000000044faecc: stp        xzr, x21, [x0]
0x00000000044faed0: ldr        x8, [x22]
0x00000000044faed4: ldr        q0, [x8]
0x00000000044faed8: movi       v1.16b, #0
0x00000000044faedc: stp        q0, q1, [x0, #0x10]
0x00000000044faee0: stp        q1, q1, [x0, #0x30]
0x00000000044faee4: stp        q1, q1, [x0, #0x50]
0x00000000044faee8: stp        q1, q1, [x0, #0x70]
0x00000000044faeec: stp        q1, q1, [x0, #0x90]
0x00000000044faef0: stp        q1, q1, [x0, #0xb0]
0x00000000044faef4: stp        q1, q1, [x0, #0xd0]
0x00000000044faef8: str        xzr, [x0, #0xf0]
0x00000000044faefc: ldr        x8, [x19, #0x18]
0x00000000044faf00: add        x8, x8, #1
0x00000000044faf04: ucvtf      s0, x8
0x00000000044faf08: ldr        s1, [x19, #0x20]
0x00000000044faf0c: cbz        x24, #0x44faf20
0x00000000044faf10: ucvtf      s2, x24
0x00000000044faf14: fmul       s2, s1, s2
0x00000000044faf18: fcmp       s2, s0
0x00000000044faf1c: b.pl       #0x44faf88
0x00000000044faf20: lsl        x8, x24, #1
0x00000000044faf24: mov        w9, #1
0x00000000044faf28: sub        x10, x24, #1
0x00000000044faf2c: tst        x24, x10
0x00000000044faf30: cset       w10, ne
0x00000000044faf34: cmp        x24, #3
0x00000000044faf38: csel       x9, x9, x10, lo
0x00000000044faf3c: orr        x8, x9, x8
0x00000000044faf40: fdiv       s0, s0, s1
0x00000000044faf44: fcvtpu     x9, s0
0x00000000044faf48: cmp        x8, x9
0x00000000044faf4c: csel       x1, x8, x9, hi
0x00000000044faf50: mov        x0, x19
0x00000000044faf54: bl         #0x212f8c
0x00000000044faf58: ldr        x24, [x19, #8]
0x00000000044faf5c: sub        x8, x24, #1
0x00000000044faf60: tst        x24, x8
0x00000000044faf64: b.ne       #0x44faf70
0x00000000044faf68: and        x25, x8, x21
0x00000000044faf6c: b          #0x44faf88
0x00000000044faf70: cmp        x21, x24
0x00000000044faf74: b.hs       #0x44faf80
0x00000000044faf78: mov        x25, x21
0x00000000044faf7c: b          #0x44faf88
0x00000000044faf80: udiv       x8, x21, x24
0x00000000044faf84: msub       x25, x8, x24, x21
0x00000000044faf88: ldr        x9, [x19]
0x00000000044faf8c: ldr        x8, [x9, x25, lsl #3]
0x00000000044faf90: cbz        x8, #0x44fafa0
0x00000000044faf94: ldr        x9, [x8]
0x00000000044faf98: str        x9, [x20]
0x00000000044faf9c: b          #0x44fafe8
0x00000000044fafa0: ldr        x8, [x23]
0x00000000044fafa4: str        x8, [x20]
0x00000000044fafa8: str        x20, [x23]
0x00000000044fafac: str        x23, [x9, x25, lsl #3]
0x00000000044fafb0: ldr        x8, [x20]
0x00000000044fafb4: cbz        x8, #0x44fafec
0x00000000044fafb8: ldr        x8, [x8, #8]
0x00000000044fafbc: sub        x9, x24, #1
0x00000000044fafc0: tst        x24, x9
0x00000000044fafc4: b.ne       #0x44fafd0
0x00000000044fafc8: and        x8, x8, x9
0x00000000044fafcc: b          #0x44fafe0
0x00000000044fafd0: cmp        x8, x24
0x00000000044fafd4: b.lo       #0x44fafe0
0x00000000044fafd8: udiv       x9, x8, x24
0x00000000044fafdc: msub       x8, x9, x24, x8
0x00000000044fafe0: ldr        x9, [x19]
0x00000000044fafe4: add        x8, x9, x8, lsl #3
0x00000000044fafe8: str        x20, [x8]
0x00000000044fafec: ldr        x8, [x19, #0x18]
0x00000000044faff0: add        x8, x8, #1
0x00000000044faff4: str        x8, [x19, #0x18]
0x00000000044faff8: mov        w1, #1
0x00000000044faffc: mov        x0, x20
0x00000000044fb000: ldp        x29, x30, [sp, #0x60]
0x00000000044fb004: ldp        x20, x19, [sp, #0x50]
0x00000000044fb008: ldp        x22, x21, [sp, #0x40]
0x00000000044fb00c: ldp        x24, x23, [sp, #0x30]
0x00000000044fb010: ldp        x26, x25, [sp, #0x20]
0x00000000044fb014: add        sp, sp, #0x70
0x00000000044fb018: ret        
0x00000000044fb01c: mov        x1, #0
0x00000000044fb020: b          #0x44faffc
0x00000000044fb024: mov        x19, x0
0x00000000044fb028: add        x0, sp, #8
0x00000000044fb02c: mov        x1, #0
0x00000000044fb030: bl         #0x44fac34
0x00000000044fb034: mov        x0, x19
0x00000000044fb038: bl         #0x4b97984
