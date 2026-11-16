; instruction-faithful ARM64 fallback for RobloxLib::function_400def0
0x000000000400def0: sub        sp, sp, #0xa0
0x000000000400def4: stp        d9, d8, [sp, #0x50]
0x000000000400def8: stp        x24, x23, [sp, #0x60]
0x000000000400defc: stp        x22, x21, [sp, #0x70]
0x000000000400df00: stp        x20, x19, [sp, #0x80]
0x000000000400df04: stp        x29, x30, [sp, #0x90]
0x000000000400df08: add        x29, sp, #0x90
0x000000000400df0c: mov        x22, x4
0x000000000400df10: mov        x23, x3
0x000000000400df14: mov        x19, x2
0x000000000400df18: mov        x21, x1
0x000000000400df1c: mov        x20, x0
0x000000000400df20: bl         #0x400d6b8
0x000000000400df24: ldp        s5, s3, [x23, #4]
0x000000000400df28: fmul       s4, s1, s3
0x000000000400df2c: ldr        s6, [x23]
0x000000000400df30: fmul       s7, s2, s5
0x000000000400df34: fsub       s4, s4, s7
0x000000000400df38: fmul       s2, s2, s6
0x000000000400df3c: fmul       s3, s3, s0
0x000000000400df40: fsub       s2, s2, s3
0x000000000400df44: fmul       s0, s0, s5
0x000000000400df48: fmul       s1, s1, s6
0x000000000400df4c: fsub       s0, s0, s1
0x000000000400df50: stp        s4, s2, [sp, #0x40]
0x000000000400df54: str        s0, [sp, #0x48]
0x000000000400df58: ldrb       w8, [x20, #0xc]
0x000000000400df5c: adrp       x23, #0x6017000
0x000000000400df60: add        x23, x23, #0x3a0
0x000000000400df64: ldr        x9, [x23, x8, lsl #3]
0x000000000400df68: ubfiz      x10, x21, #2, #0x20
0x000000000400df6c: add        x10, x10, w21, uxtw
0x000000000400df70: add        x9, x9, x10
0x000000000400df74: add        x9, x9, w22, uxtw
0x000000000400df78: adrp       x24, #0x6017000
0x000000000400df7c: add        x24, x24, #0x388
0x000000000400df80: ldr        x8, [x24, x8, lsl #3]
0x000000000400df84: ldrb       w9, [x9, #1]
0x000000000400df88: add        x8, x8, x9, lsl #2
0x000000000400df8c: ldrb       w9, [x8, #2]
0x000000000400df90: cmp        w9, w21
0x000000000400df94: cinc       x8, x8, ne
0x000000000400df98: ldrb       w1, [x8]
0x000000000400df9c: mov        x0, x20
0x000000000400dfa0: bl         #0x400d624
0x000000000400dfa4: stp        s0, s1, [sp, #0x20]
0x000000000400dfa8: str        s2, [sp, #0x28]
0x000000000400dfac: add        x0, sp, #0x30
0x000000000400dfb0: add        x1, sp, #0x40
0x000000000400dfb4: add        x2, sp, #0x20
0x000000000400dfb8: bl         #0x46b9b28
0x000000000400dfbc: ldr        s0, [x19]
0x000000000400dfc0: mov        w8, #-0x800001
0x000000000400dfc4: fmov       s1, w8
0x000000000400dfc8: fcmp       s0, s1
0x000000000400dfcc: fcsel      s0, s1, s0, mi
0x000000000400dfd0: mov        w8, #0x7f7fffff
0x000000000400dfd4: fmov       s1, w8
0x000000000400dfd8: fcmp       s0, s1
0x000000000400dfdc: fcsel      s0, s1, s0, gt
0x000000000400dfe0: ldr        s1, [sp, #0x30]
0x000000000400dfe4: fmul       s0, s1, s0
0x000000000400dfe8: ldur       d1, [x19, #4]
0x000000000400dfec: mvni       v8.2s, #0x80, lsl #16
0x000000000400dff0: fcmgt      v2.2s, v8.2s, v1.2s
0x000000000400dff4: bit        v1.8b, v8.8b, v2.8b
0x000000000400dff8: fneg       v9.2s, v8.2s
0x000000000400dffc: fcmgt      v2.2s, v1.2s, v9.2s
0x000000000400e000: bit        v1.8b, v9.8b, v2.8b
0x000000000400e004: ldur       d2, [sp, #0x34]
0x000000000400e008: fmul       v1.2s, v2.2s, v1.2s
0x000000000400e00c: fadd       s0, s0, s1
0x000000000400e010: mov        s1, v1.s[1]
0x000000000400e014: fadd       s0, s0, s1
0x000000000400e018: ldr        s1, [sp, #0x3c]
0x000000000400e01c: fcmp       s0, s1
0x000000000400e020: b.lt       #0x400e0f4
0x000000000400e024: mov        w8, w21
0x000000000400e028: mov        w9, w22
0x000000000400e02c: ldr        s0, [sp, #0x48]
0x000000000400e030: fneg       s0, s0
0x000000000400e034: ldr        d1, [sp, #0x40]
0x000000000400e038: fneg       v1.2s, v1.2s
0x000000000400e03c: str        d1, [sp, #0x10]
0x000000000400e040: ldrb       w10, [x20, #0xc]
0x000000000400e044: ldr        x11, [x23, x10, lsl #3]
0x000000000400e048: str        s0, [sp, #0x18]
0x000000000400e04c: add        x8, x8, x8, lsl #2
0x000000000400e050: add        x8, x8, x9
0x000000000400e054: add        x8, x11, x8
0x000000000400e058: ldr        x9, [x24, x10, lsl #3]
0x000000000400e05c: ldrb       w8, [x8, #1]
0x000000000400e060: add        x8, x9, x8, lsl #2
0x000000000400e064: ldrb       w9, [x8, #2]
0x000000000400e068: cmp        w9, w21
0x000000000400e06c: cinc       x8, x8, eq
0x000000000400e070: ldrb       w1, [x8]
0x000000000400e074: mov        x0, x20
0x000000000400e078: bl         #0x400d624
0x000000000400e07c: stp        s0, s1, [sp, #4]
0x000000000400e080: str        s2, [sp, #0xc]
0x000000000400e084: add        x0, sp, #0x20
0x000000000400e088: add        x1, sp, #0x10
0x000000000400e08c: add        x2, sp, #4
0x000000000400e090: bl         #0x46b9b28
0x000000000400e094: ldr        s0, [x19]
0x000000000400e098: mov        w8, #-0x800001
0x000000000400e09c: fmov       s1, w8
0x000000000400e0a0: fcmp       s0, s1
0x000000000400e0a4: fcsel      s0, s1, s0, mi
0x000000000400e0a8: mov        w8, #0x7f7fffff
0x000000000400e0ac: fmov       s1, w8
0x000000000400e0b0: fcmp       s0, s1
0x000000000400e0b4: fcsel      s0, s1, s0, gt
0x000000000400e0b8: ldr        s1, [sp, #0x20]
0x000000000400e0bc: fmul       s0, s1, s0
0x000000000400e0c0: ldur       d1, [x19, #4]
0x000000000400e0c4: fcmgt      v2.2s, v8.2s, v1.2s
0x000000000400e0c8: bit        v1.8b, v8.8b, v2.8b
0x000000000400e0cc: fcmgt      v2.2s, v1.2s, v9.2s
0x000000000400e0d0: bit        v1.8b, v9.8b, v2.8b
0x000000000400e0d4: ldur       d2, [sp, #0x24]
0x000000000400e0d8: fmul       v1.2s, v2.2s, v1.2s
0x000000000400e0dc: fadd       s0, s0, s1
0x000000000400e0e0: mov        s1, v1.s[1]
0x000000000400e0e4: fadd       s0, s0, s1
0x000000000400e0e8: ldr        s1, [sp, #0x2c]
0x000000000400e0ec: fcmp       s0, s1
0x000000000400e0f0: b.ge       #0x400e0fc
0x000000000400e0f4: mov        w0, #0
0x000000000400e0f8: b          #0x400e100
0x000000000400e0fc: mov        w0, #1
0x000000000400e100: ldp        x29, x30, [sp, #0x90]
0x000000000400e104: ldp        x20, x19, [sp, #0x80]
0x000000000400e108: ldp        x22, x21, [sp, #0x70]
0x000000000400e10c: ldp        x24, x23, [sp, #0x60]
0x000000000400e110: ldp        d9, d8, [sp, #0x50]
0x000000000400e114: add        sp, sp, #0xa0
0x000000000400e118: ret        
