; instruction-faithful ARM64 fallback for RobloxLib::function_3fe8f9c
0x0000000003fe8f9c: sub        sp, sp, #0x70
0x0000000003fe8fa0: stp        d13, d12, [sp, #0x20]
0x0000000003fe8fa4: stp        d11, d10, [sp, #0x30]
0x0000000003fe8fa8: stp        d9, d8, [sp, #0x40]
0x0000000003fe8fac: stp        x20, x19, [sp, #0x50]
0x0000000003fe8fb0: stp        x29, x30, [sp, #0x60]
0x0000000003fe8fb4: add        x29, sp, #0x60
0x0000000003fe8fb8: mov        x19, x2
0x0000000003fe8fbc: mov        x20, x0
0x0000000003fe8fc0: adrp       x8, #0x6196000
0x0000000003fe8fc4: add        x8, x8, #0x6f8
0x0000000003fe8fc8: ldrb       w8, [x8]
0x0000000003fe8fcc: cmp        w8, #1
0x0000000003fe8fd0: b.ne       #0x3fe8ff4
0x0000000003fe8fd4: ldr        s2, [x19, #0x224]
0x0000000003fe8fd8: ldr        s0, [x19, #0x20c]
0x0000000003fe8fdc: fmul       s0, s2, s0
0x0000000003fe8fe0: ldr        s1, [x19, #0x210]
0x0000000003fe8fe4: fmul       s1, s2, s1
0x0000000003fe8fe8: ldr        s3, [x19, #0x214]
0x0000000003fe8fec: fmul       s2, s2, s3
0x0000000003fe8ff0: b          #0x3fe8ffc
0x0000000003fe8ff4: ldp        s0, s1, [x1]
0x0000000003fe8ff8: ldr        s2, [x1, #8]
0x0000000003fe8ffc: ldr        s11, [x19, #0x218]
0x0000000003fe9000: ldr        s12, [x19, #0x21c]
0x0000000003fe9004: ldr        s13, [x19, #0x220]
0x0000000003fe9008: ldr        s3, [x20, #0xa0]
0x0000000003fe900c: fmul       s10, s0, s3
0x0000000003fe9010: fmul       s8, s1, s3
0x0000000003fe9014: fmul       s9, s2, s3
0x0000000003fe9018: ldrb       w8, [x20, #0xa6]
0x0000000003fe901c: cmp        w8, #1
0x0000000003fe9020: b.ne       #0x3fe9098
0x0000000003fe9024: ldr        s0, [x19, #0x228]
0x0000000003fe9028: mov        w8, #-0x800001
0x0000000003fe902c: fmov       s1, w8
0x0000000003fe9030: ldp        s2, s3, [x20, #0xc4]
0x0000000003fe9034: fcmp       s2, s1
0x0000000003fe9038: fcsel      s2, s1, s2, mi
0x0000000003fe903c: mov        w8, #0x7f7fffff
0x0000000003fe9040: fmov       s4, w8
0x0000000003fe9044: fcmp       s2, s4
0x0000000003fe9048: fcsel      s2, s4, s2, gt
0x0000000003fe904c: str        s2, [x19, #0x674]
0x0000000003fe9050: fmul       s2, s0, s3
0x0000000003fe9054: str        s2, [x19, #0x678]
0x0000000003fe9058: ldp        s2, s3, [x20, #0xcc]
0x0000000003fe905c: fcmp       s2, s1
0x0000000003fe9060: fcsel      s1, s1, s2, mi
0x0000000003fe9064: add        x8, x19, #0x67c
0x0000000003fe9068: fcmp       s1, s4
0x0000000003fe906c: fcsel      s1, s4, s1, gt
0x0000000003fe9070: str        s1, [x19, #0x744]
0x0000000003fe9074: fmul       s0, s0, s3
0x0000000003fe9078: str        s0, [x19, #0x748]
0x0000000003fe907c: ldr        d0, [x20, #0xa8]
0x0000000003fe9080: str        d0, [x8]
0x0000000003fe9084: ldr        d0, [x20, #0xb0]
0x0000000003fe9088: str        d0, [x8, #0xd0]
0x0000000003fe908c: mov        x0, x19
0x0000000003fe9090: bl         #0x3f979e0
0x0000000003fe9094: strb       wzr, [x20, #0xa6]
0x0000000003fe9098: ldr        x8, [x19, #0x200]
0x0000000003fe909c: str        x8, [sp, #0x10]
0x0000000003fe90a0: ldr        w8, [x19, #0x208]
0x0000000003fe90a4: str        w8, [sp, #0x18]
0x0000000003fe90a8: add        x0, x19, #0x508
0x0000000003fe90ac: add        x1, sp, #0x10
0x0000000003fe90b0: bl         #0x16c644c
0x0000000003fe90b4: ldp        s1, s0, [sp, #0x10]
0x0000000003fe90b8: fmul       s2, s13, s0
0x0000000003fe90bc: ldr        s3, [sp, #0x18]
0x0000000003fe90c0: fmul       s4, s12, s3
0x0000000003fe90c4: fsub       s2, s2, s4
0x0000000003fe90c8: fmul       s4, s11, s3
0x0000000003fe90cc: fmul       s5, s13, s1
0x0000000003fe90d0: fsub       s4, s4, s5
0x0000000003fe90d4: fmul       s5, s12, s1
0x0000000003fe90d8: fmul       s6, s11, s0
0x0000000003fe90dc: fsub       s5, s5, s6
0x0000000003fe90e0: fmul       s6, s3, s4
0x0000000003fe90e4: fmul       s7, s0, s5
0x0000000003fe90e8: fsub       s6, s6, s7
0x0000000003fe90ec: fmul       s5, s1, s5
0x0000000003fe90f0: fmul       s3, s3, s2
0x0000000003fe90f4: fsub       s3, s5, s3
0x0000000003fe90f8: fmul       s0, s0, s2
0x0000000003fe90fc: fmul       s1, s1, s4
0x0000000003fe9100: fsub       s0, s0, s1
0x0000000003fe9104: stp        s6, s3, [sp, #4]
0x0000000003fe9108: str        s0, [sp, #0xc]
0x0000000003fe910c: fmul       s0, s10, s10
0x0000000003fe9110: fmul       s1, s8, s8
0x0000000003fe9114: fadd       s0, s0, s1
0x0000000003fe9118: fmul       s1, s9, s9
0x0000000003fe911c: fadd       s1, s1, s0
0x0000000003fe9120: fmov       s0, wzr
0x0000000003fe9124: fcmp       s1, #0.0
0x0000000003fe9128: b.eq       #0x3fe9170
0x0000000003fe912c: fabs       s1, s1
0x0000000003fe9130: fmov       s2, #1.00000000
0x0000000003fe9134: fadd       s2, s1, s2
0x0000000003fe9138: adrp       x8, #0x4bcd000
0x0000000003fe913c: ldr        s3, [x8, #0xce4]
0x0000000003fe9140: fmul       s4, s2, s3
0x0000000003fe9144: mov        w8, #0x7f800000
0x0000000003fe9148: fmov       s5, w8
0x0000000003fe914c: fcmp       s2, s5
0x0000000003fe9150: fcsel      s2, s3, s4, eq
0x0000000003fe9154: fcmp       s1, s2
0x0000000003fe9158: b.ls       #0x3fe9170
0x0000000003fe915c: mov        w8, #0xdc
0x0000000003fe9160: mov        w9, #0xd8
0x0000000003fe9164: mov        w10, #0xd4
0x0000000003fe9168: fmov       s0, s10
0x0000000003fe916c: b          #0x3fe9184
0x0000000003fe9170: mov        w8, #0xe8
0x0000000003fe9174: mov        w9, #0xe4
0x0000000003fe9178: mov        w10, #0xe0
0x0000000003fe917c: fmov       s8, wzr
0x0000000003fe9180: fmov       s9, wzr
0x0000000003fe9184: str        s0, [x19, #0x88c]
0x0000000003fe9188: str        s8, [x19, #0x890]
0x0000000003fe918c: str        s9, [x19, #0x894]
0x0000000003fe9190: ldr        s0, [x20, x10]
0x0000000003fe9194: mov        w10, #-0x800001
0x0000000003fe9198: fmov       s1, w10
0x0000000003fe919c: fcmp       s0, s1
0x0000000003fe91a0: fcsel      s0, s1, s0, mi
0x0000000003fe91a4: mov        w10, #0x7f7fffff
0x0000000003fe91a8: fmov       s2, w10
0x0000000003fe91ac: fcmp       s0, s2
0x0000000003fe91b0: fcsel      s0, s2, s0, gt
0x0000000003fe91b4: ldr        s3, [x20, x9]
0x0000000003fe91b8: fcmp       s3, s1
0x0000000003fe91bc: fcsel      s3, s1, s3, mi
0x0000000003fe91c0: fcmp       s3, s2
0x0000000003fe91c4: fcsel      s3, s2, s3, gt
0x0000000003fe91c8: ldr        s4, [x20, x8]
0x0000000003fe91cc: fcmp       s4, s1
0x0000000003fe91d0: fcsel      s1, s1, s4, mi
0x0000000003fe91d4: fcmp       s1, s2
0x0000000003fe91d8: str        s0, [x19, #0x880]
0x0000000003fe91dc: fcsel      s0, s2, s1, gt
0x0000000003fe91e0: str        s3, [x19, #0x884]
0x0000000003fe91e4: str        s0, [x19, #0x888]
0x0000000003fe91e8: add        x0, x19, #0x688
0x0000000003fe91ec: add        x1, sp, #4
0x0000000003fe91f0: bl         #0x16d6da4
0x0000000003fe91f4: ldp        x29, x30, [sp, #0x60]
0x0000000003fe91f8: ldp        x20, x19, [sp, #0x50]
0x0000000003fe91fc: ldp        d9, d8, [sp, #0x40]
0x0000000003fe9200: ldp        d11, d10, [sp, #0x30]
0x0000000003fe9204: ldp        d13, d12, [sp, #0x20]
0x0000000003fe9208: add        sp, sp, #0x70
0x0000000003fe920c: ret        
