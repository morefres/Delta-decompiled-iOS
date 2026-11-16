; instruction-faithful ARM64 fallback for RobloxLib::function_46eace8
0x00000000046eace8: sub        sp, sp, #0x80
0x00000000046eacec: stp        x24, x23, [sp, #0x40]
0x00000000046eacf0: stp        x22, x21, [sp, #0x50]
0x00000000046eacf4: stp        x20, x19, [sp, #0x60]
0x00000000046eacf8: stp        x29, x30, [sp, #0x70]
0x00000000046eacfc: add        x29, sp, #0x70
0x00000000046ead00: mov        x20, x0
0x00000000046ead04: mov        x19, x8
0x00000000046ead08: adrp       x1, #0x52cf000
0x00000000046ead0c: add        x1, x1, #0x6c2
0x00000000046ead10: add        x0, sp, #0x20
0x00000000046ead14: bl         #0x18aac
0x00000000046ead18: ldrb       w8, [sp, #0x37]
0x00000000046ead1c: sxtb       w9, w8
0x00000000046ead20: ldr        x10, [sp, #0x28]
0x00000000046ead24: cmp        w9, #0
0x00000000046ead28: csel       x22, x10, x8, lt
0x00000000046ead2c: mov        x0, x20
0x00000000046ead30: bl         #0x4b99844
0x00000000046ead34: mov        x21, x0
0x00000000046ead38: add        x23, sp, #8
0x00000000046ead3c: add        x0, sp, #8
0x00000000046ead40: add        x1, x22, x21
0x00000000046ead44: sub        x2, x29, #0x31
0x00000000046ead48: bl         #0x20f4d4
0x00000000046ead4c: ldrsb      w8, [sp, #0x1f]
0x00000000046ead50: ldr        x9, [sp, #8]
0x00000000046ead54: cmp        w8, #0
0x00000000046ead58: csel       x23, x9, x23, lt
0x00000000046ead5c: cbz        x22, #0x46ead80
0x00000000046ead60: ldrsb      w8, [sp, #0x37]
0x00000000046ead64: ldr        x9, [sp, #0x20]
0x00000000046ead68: cmp        w8, #0
0x00000000046ead6c: add        x8, sp, #0x20
0x00000000046ead70: csel       x1, x9, x8, lt
0x00000000046ead74: mov        x0, x23
0x00000000046ead78: mov        x2, x22
0x00000000046ead7c: bl         #0x4b98ef0
0x00000000046ead80: add        x22, x23, x22
0x00000000046ead84: cbz        x21, #0x46ead98
0x00000000046ead88: mov        x0, x22
0x00000000046ead8c: mov        x1, x20
0x00000000046ead90: mov        x2, x21
0x00000000046ead94: bl         #0x4b98ef0
0x00000000046ead98: strb       wzr, [x22, x21]
0x00000000046ead9c: mov        w8, #3
0x00000000046eada0: strh       w8, [x19]
0x00000000046eada4: add        x8, x19, #8
0x00000000046eada8: ldr        x9, [sp, #0x18]
0x00000000046eadac: str        x9, [x19, #0x18]
0x00000000046eadb0: ldur       q0, [sp, #8]
0x00000000046eadb4: stur       q0, [x19, #8]
0x00000000046eadb8: stp        xzr, xzr, [sp, #8]
0x00000000046eadbc: str        xzr, [sp, #0x18]
0x00000000046eadc0: lsr        x9, x9, #0x38
0x00000000046eadc4: sxtb       w10, w9
0x00000000046eadc8: ldp        x11, x12, [x19, #8]
0x00000000046eadcc: cmp        w10, #0
0x00000000046eadd0: csel       x8, x11, x8, lt
0x00000000046eadd4: csel       x9, x12, x9, lt
0x00000000046eadd8: cbz        x9, #0x46eae0c
0x00000000046eaddc: mov        w10, #0x2f
0x00000000046eade0: ldrb       w11, [x8]
0x00000000046eade4: cmp        w11, #0x5c
0x00000000046eade8: b.ne       #0x46eadf0
0x00000000046eadec: strb       w10, [x8]
0x00000000046eadf0: add        x8, x8, #1
0x00000000046eadf4: subs       x9, x9, #1
0x00000000046eadf8: b.ne       #0x46eade0
0x00000000046eadfc: ldrsb      w8, [sp, #0x1f]
0x00000000046eae00: tbz        w8, #0x1f, #0x46eae0c
0x00000000046eae04: ldr        x0, [sp, #8]
0x00000000046eae08: bl         #0x47e93a8
0x00000000046eae0c: ldrsb      w8, [sp, #0x37]
0x00000000046eae10: tbz        w8, #0x1f, #0x46eae1c
0x00000000046eae14: ldr        x0, [sp, #0x20]
0x00000000046eae18: bl         #0x47e93a8
0x00000000046eae1c: ldp        x29, x30, [sp, #0x70]
0x00000000046eae20: ldp        x20, x19, [sp, #0x60]
0x00000000046eae24: ldp        x22, x21, [sp, #0x50]
0x00000000046eae28: ldp        x24, x23, [sp, #0x40]
0x00000000046eae2c: add        sp, sp, #0x80
0x00000000046eae30: ret        
0x00000000046eae34: mov        x19, x0
0x00000000046eae38: ldrsb      w8, [sp, #0x37]
0x00000000046eae3c: tbz        w8, #0x1f, #0x46eae48
0x00000000046eae40: ldr        x0, [sp, #0x20]
0x00000000046eae44: bl         #0x47e93a8
0x00000000046eae48: mov        x0, x19
0x00000000046eae4c: bl         #0x4b97984
