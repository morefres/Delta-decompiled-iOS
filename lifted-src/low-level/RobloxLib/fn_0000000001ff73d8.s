; instruction-faithful ARM64 fallback for RobloxLib::function_1ff73d8
0x0000000001ff73d8: sub        sp, sp, #0x60
0x0000000001ff73dc: stp        x22, x21, [sp, #0x30]
0x0000000001ff73e0: stp        x20, x19, [sp, #0x40]
0x0000000001ff73e4: stp        x29, x30, [sp, #0x50]
0x0000000001ff73e8: add        x29, sp, #0x50
0x0000000001ff73ec: mov        x20, x1
0x0000000001ff73f0: mov        x19, x0
0x0000000001ff73f4: ldr        x8, [x0, #0x10]!
0x0000000001ff73f8: ldur       x10, [x0, #-8]
0x0000000001ff73fc: sub        x9, x8, x10
0x0000000001ff7400: asr        x9, x9, #4
0x0000000001ff7404: mov        x11, #-0x3333333333333334
0x0000000001ff7408: movk       x11, #0xcccd
0x0000000001ff740c: mul        x9, x9, x11
0x0000000001ff7410: cmp        x9, x1
0x0000000001ff7414: b.hs       #0x1ff7474
0x0000000001ff7418: mov        x9, #0x3333333333333333
0x0000000001ff741c: movk       x9, #0x333, lsl #48
0x0000000001ff7420: ldr        x12, [x19]
0x0000000001ff7424: sub        x10, x10, x12
0x0000000001ff7428: asr        x10, x10, #4
0x0000000001ff742c: mul        x21, x10, x11
0x0000000001ff7430: add        x10, x21, x20
0x0000000001ff7434: cmp        x10, x9
0x0000000001ff7438: b.hi       #0x1ff7504
0x0000000001ff743c: sub        x8, x8, x12
0x0000000001ff7440: asr        x8, x8, #4
0x0000000001ff7444: mul        x8, x8, x11
0x0000000001ff7448: lsl        x11, x8, #1
0x0000000001ff744c: cmp        x11, x10
0x0000000001ff7450: csel       x10, x11, x10, hi
0x0000000001ff7454: mov        x11, #-0x6666666666666667
0x0000000001ff7458: movk       x11, #0x199, lsl #48
0x0000000001ff745c: cmp        x8, x11
0x0000000001ff7460: csel       x1, x10, x9, lo
0x0000000001ff7464: str        x0, [sp, #0x28]
0x0000000001ff7468: cbz        x1, #0x1ff7490
0x0000000001ff746c: bl         #0x2fa44
0x0000000001ff7470: b          #0x1ff7494
0x0000000001ff7474: mov        x0, x19
0x0000000001ff7478: mov        x1, x20
0x0000000001ff747c: ldp        x29, x30, [sp, #0x50]
0x0000000001ff7480: ldp        x20, x19, [sp, #0x40]
0x0000000001ff7484: ldp        x22, x21, [sp, #0x30]
0x0000000001ff7488: add        sp, sp, #0x60
0x0000000001ff748c: b          #0x1ff7558
0x0000000001ff7490: mov        x0, #0
0x0000000001ff7494: mov        w8, #0x50
0x0000000001ff7498: madd       x9, x21, x8, x0
0x0000000001ff749c: stp        x0, x9, [sp, #8]
0x0000000001ff74a0: madd       x8, x1, x8, x0
0x0000000001ff74a4: stp        x9, x8, [sp, #0x18]
0x0000000001ff74a8: add        x0, sp, #8
0x0000000001ff74ac: mov        x1, x20
0x0000000001ff74b0: bl         #0x1ff760c
0x0000000001ff74b4: ldr        x8, [sp, #0x10]
0x0000000001ff74b8: ldp        x1, x9, [x19]
0x0000000001ff74bc: sub        x2, x9, x1
0x0000000001ff74c0: sub        x20, x8, x2
0x0000000001ff74c4: mov        x0, x20
0x0000000001ff74c8: bl         #0x4b98ee4
0x0000000001ff74cc: ldr        x0, [x19]
0x0000000001ff74d0: str        x20, [x19]
0x0000000001ff74d4: ldr        x8, [x19, #0x10]
0x0000000001ff74d8: ldur       q0, [sp, #0x18]
0x0000000001ff74dc: stur       q0, [x19, #8]
0x0000000001ff74e0: stp        x0, x8, [sp, #0x18]
0x0000000001ff74e4: stp        x0, x0, [sp, #8]
0x0000000001ff74e8: cbz        x0, #0x1ff74f0
0x0000000001ff74ec: bl         #0x47e93a8
0x0000000001ff74f0: ldp        x29, x30, [sp, #0x50]
0x0000000001ff74f4: ldp        x20, x19, [sp, #0x40]
0x0000000001ff74f8: ldp        x22, x21, [sp, #0x30]
0x0000000001ff74fc: add        sp, sp, #0x60
0x0000000001ff7500: ret        
0x0000000001ff7504: bl         #0x2dc64
0x0000000001ff7508: mov        x19, x0
0x0000000001ff750c: ldp        x9, x8, [sp, #0x10]
0x0000000001ff7510: subs       x9, x8, x9
0x0000000001ff7514: b.eq       #0x1ff7544
0x0000000001ff7518: sub        x9, x9, #0x50
0x0000000001ff751c: mov        x10, #-0x3333333333333334
0x0000000001ff7520: movk       x10, #0xcccd
0x0000000001ff7524: umulh      x10, x9, x10
0x0000000001ff7528: lsr        x10, x10, #6
0x0000000001ff752c: mov        w11, #0x50
0x0000000001ff7530: msub       x10, x10, x11, x9
0x0000000001ff7534: sub        x9, x10, x9
0x0000000001ff7538: add        x8, x8, x9
0x0000000001ff753c: sub        x8, x8, #0x50
0x0000000001ff7540: str        x8, [sp, #0x18]
0x0000000001ff7544: ldr        x0, [sp, #8]
0x0000000001ff7548: cbz        x0, #0x1ff7550
0x0000000001ff754c: bl         #0x47e93a8
0x0000000001ff7550: mov        x0, x19
0x0000000001ff7554: bl         #0x4b97984
