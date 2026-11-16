; instruction-faithful ARM64 fallback for RobloxLib::function_3af9040
0x0000000003af9040: stp        x24, x23, [sp, #-0x40]!
0x0000000003af9044: stp        x22, x21, [sp, #0x10]
0x0000000003af9048: stp        x20, x19, [sp, #0x20]
0x0000000003af904c: stp        x29, x30, [sp, #0x30]
0x0000000003af9050: add        x29, sp, #0x30
0x0000000003af9054: mov        x21, x3
0x0000000003af9058: mov        x19, x0
0x0000000003af905c: ldrsw      x23, [x1]
0x0000000003af9060: ldr        x22, [x0, #8]
0x0000000003af9064: cbz        x22, #0x3af908c
0x0000000003af9068: fmov       d0, x22
0x0000000003af906c: cnt        v0.8b, v0.8b
0x0000000003af9070: uaddlv     h0, v0.8b
0x0000000003af9074: fmov       w8, s0
0x0000000003af9078: cmp        x8, #1
0x0000000003af907c: b.hi       #0x3af9090
0x0000000003af9080: sub        x9, x22, #1
0x0000000003af9084: and        x24, x9, x23
0x0000000003af9088: b          #0x3af90a4
0x0000000003af908c: b          #0x3af9108
0x0000000003af9090: mov        x24, x23
0x0000000003af9094: cmp        x22, x23
0x0000000003af9098: b.hi       #0x3af90a4
0x0000000003af909c: udiv       x9, x23, x22
0x0000000003af90a0: msub       x24, x9, x22, x23
0x0000000003af90a4: ldr        x9, [x19]
0x0000000003af90a8: ldr        x9, [x9, x24, lsl #3]
0x0000000003af90ac: cbz        x9, #0x3af9108
0x0000000003af90b0: ldr        x20, [x9]
0x0000000003af90b4: cbz        x20, #0x3af9108
0x0000000003af90b8: sub        x9, x22, #1
0x0000000003af90bc: ldr        x10, [x20, #8]
0x0000000003af90c0: cmp        x10, x23
0x0000000003af90c4: b.ne       #0x3af90d8
0x0000000003af90c8: ldr        w10, [x20, #0x10]
0x0000000003af90cc: cmp        w10, w23
0x0000000003af90d0: b.ne       #0x3af9100
0x0000000003af90d4: b          #0x3af9244
0x0000000003af90d8: cmp        x8, #1
0x0000000003af90dc: b.hi       #0x3af90e8
0x0000000003af90e0: and        x10, x10, x9
0x0000000003af90e4: b          #0x3af90f8
0x0000000003af90e8: cmp        x10, x22
0x0000000003af90ec: b.lo       #0x3af90f8
0x0000000003af90f0: udiv       x11, x10, x22
0x0000000003af90f4: msub       x10, x11, x22, x10
0x0000000003af90f8: cmp        x10, x24
0x0000000003af90fc: b.ne       #0x3af9108
0x0000000003af9100: ldr        x20, [x20]
0x0000000003af9104: cbnz       x20, #0x3af90bc
0x0000000003af9108: mov        w0, #0x20
0x0000000003af910c: bl         #0x47e9370
0x0000000003af9110: mov        x20, x0
0x0000000003af9114: stp        xzr, x23, [x0]
0x0000000003af9118: ldr        x8, [x21]
0x0000000003af911c: ldr        w8, [x8]
0x0000000003af9120: str        w8, [x0, #0x10]
0x0000000003af9124: str        xzr, [x0, #0x18]
0x0000000003af9128: ldr        x8, [x19, #0x18]
0x0000000003af912c: add        x8, x8, #1
0x0000000003af9130: ucvtf      s0, x8
0x0000000003af9134: ldr        s1, [x19, #0x20]
0x0000000003af9138: cbz        x22, #0x3af914c
0x0000000003af913c: ucvtf      s2, x22
0x0000000003af9140: fmul       s2, s1, s2
0x0000000003af9144: fcmp       s2, s0
0x0000000003af9148: b.pl       #0x3af91b4
0x0000000003af914c: lsl        x8, x22, #1
0x0000000003af9150: mov        w9, #1
0x0000000003af9154: sub        x10, x22, #1
0x0000000003af9158: tst        x22, x10
0x0000000003af915c: cset       w10, ne
0x0000000003af9160: cmp        x22, #3
0x0000000003af9164: csel       x9, x9, x10, lo
0x0000000003af9168: orr        x8, x9, x8
0x0000000003af916c: fdiv       s0, s0, s1
0x0000000003af9170: fcvtpu     x9, s0
0x0000000003af9174: cmp        x8, x9
0x0000000003af9178: csel       x1, x8, x9, hi
0x0000000003af917c: mov        x0, x19
0x0000000003af9180: bl         #0x212f8c
0x0000000003af9184: ldr        x22, [x19, #8]
0x0000000003af9188: sub        x8, x22, #1
0x0000000003af918c: tst        x22, x8
0x0000000003af9190: b.ne       #0x3af919c
0x0000000003af9194: and        x24, x8, x23
0x0000000003af9198: b          #0x3af91b4
0x0000000003af919c: cmp        x22, x23
0x0000000003af91a0: b.ls       #0x3af91ac
0x0000000003af91a4: mov        x24, x23
0x0000000003af91a8: b          #0x3af91b4
0x0000000003af91ac: udiv       x8, x23, x22
0x0000000003af91b0: msub       x24, x8, x22, x23
0x0000000003af91b4: ldr        x9, [x19]
0x0000000003af91b8: ldr        x8, [x9, x24, lsl #3]
0x0000000003af91bc: cbz        x8, #0x3af91cc
0x0000000003af91c0: ldr        x9, [x8]
0x0000000003af91c4: str        x9, [x20]
0x0000000003af91c8: b          #0x3af9218
0x0000000003af91cc: mov        x8, x19
0x0000000003af91d0: ldr        x10, [x8, #0x10]!
0x0000000003af91d4: str        x10, [x20]
0x0000000003af91d8: str        x20, [x8]
0x0000000003af91dc: str        x8, [x9, x24, lsl #3]
0x0000000003af91e0: ldr        x8, [x20]
0x0000000003af91e4: cbz        x8, #0x3af921c
0x0000000003af91e8: ldr        x8, [x8, #8]
0x0000000003af91ec: sub        x9, x22, #1
0x0000000003af91f0: tst        x22, x9
0x0000000003af91f4: b.ne       #0x3af9200
0x0000000003af91f8: and        x8, x8, x9
0x0000000003af91fc: b          #0x3af9210
0x0000000003af9200: cmp        x8, x22
0x0000000003af9204: b.lo       #0x3af9210
0x0000000003af9208: udiv       x9, x8, x22
0x0000000003af920c: msub       x8, x9, x22, x8
0x0000000003af9210: ldr        x9, [x19]
0x0000000003af9214: add        x8, x9, x8, lsl #3
0x0000000003af9218: str        x20, [x8]
0x0000000003af921c: ldr        x8, [x19, #0x18]
0x0000000003af9220: add        x8, x8, #1
0x0000000003af9224: str        x8, [x19, #0x18]
0x0000000003af9228: mov        w1, #1
0x0000000003af922c: mov        x0, x20
0x0000000003af9230: ldp        x29, x30, [sp, #0x30]
0x0000000003af9234: ldp        x20, x19, [sp, #0x20]
0x0000000003af9238: ldp        x22, x21, [sp, #0x10]
0x0000000003af923c: ldp        x24, x23, [sp], #0x40
0x0000000003af9240: ret        
0x0000000003af9244: mov        x1, #0
0x0000000003af9248: b          #0x3af922c
0x0000000003af924c: mov        x19, x0
0x0000000003af9250: mov        x0, x20
0x0000000003af9254: bl         #0x47e93a8
0x0000000003af9258: mov        x0, x19
0x0000000003af925c: bl         #0x4b97984
