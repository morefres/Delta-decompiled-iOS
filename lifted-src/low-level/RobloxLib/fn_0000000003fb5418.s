; instruction-faithful ARM64 fallback for RobloxLib::function_3fb5418
0x0000000003fb5418: sub        sp, sp, #0x90
0x0000000003fb541c: stp        d15, d14, [sp, #0x10]
0x0000000003fb5420: stp        d13, d12, [sp, #0x20]
0x0000000003fb5424: stp        d11, d10, [sp, #0x30]
0x0000000003fb5428: stp        d9, d8, [sp, #0x40]
0x0000000003fb542c: stp        x24, x23, [sp, #0x50]
0x0000000003fb5430: stp        x22, x21, [sp, #0x60]
0x0000000003fb5434: stp        x20, x19, [sp, #0x70]
0x0000000003fb5438: stp        x29, x30, [sp, #0x80]
0x0000000003fb543c: add        x29, sp, #0x80
0x0000000003fb5440: mov        x19, x3
0x0000000003fb5444: ldr        w8, [x1]
0x0000000003fb5448: cmp        w8, #2
0x0000000003fb544c: b.ne       #0x3fb5678
0x0000000003fb5450: ldr        s0, [x2, #0x180]
0x0000000003fb5454: ldr        s1, [x2, #0x18c]
0x0000000003fb5458: fadd       s6, s0, s1
0x0000000003fb545c: ldr        s2, [x2, #0x184]
0x0000000003fb5460: ldr        s3, [x2, #0x190]
0x0000000003fb5464: fadd       s7, s2, s3
0x0000000003fb5468: ldr        s4, [x2, #0x188]
0x0000000003fb546c: ldr        s5, [x2, #0x194]
0x0000000003fb5470: fadd       s16, s4, s5
0x0000000003fb5474: fmov       s17, #0.50000000
0x0000000003fb5478: fmul       s8, s6, s17
0x0000000003fb547c: fmul       s9, s7, s17
0x0000000003fb5480: fmul       s10, s16, s17
0x0000000003fb5484: fmul       s6, s8, s8
0x0000000003fb5488: fmul       s7, s9, s9
0x0000000003fb548c: fadd       s6, s6, s7
0x0000000003fb5490: fmul       s7, s10, s10
0x0000000003fb5494: fadd       s6, s6, s7
0x0000000003fb5498: fcmp       s6, #0.0
0x0000000003fb549c: b.eq       #0x3fb5650
0x0000000003fb54a0: fabs       s6, s6
0x0000000003fb54a4: fmov       s7, #1.00000000
0x0000000003fb54a8: fadd       s7, s6, s7
0x0000000003fb54ac: adrp       x8, #0x4bcd000
0x0000000003fb54b0: ldr        s16, [x8, #0xce4]
0x0000000003fb54b4: fmul       s17, s7, s16
0x0000000003fb54b8: mov        w8, #0x7f800000
0x0000000003fb54bc: fmov       s18, w8
0x0000000003fb54c0: fcmp       s7, s18
0x0000000003fb54c4: fcsel      s7, s16, s17, eq
0x0000000003fb54c8: fcmp       s6, s7
0x0000000003fb54cc: b.ls       #0x3fb5650
0x0000000003fb54d0: fsub       s12, s1, s0
0x0000000003fb54d4: fsub       s14, s3, s2
0x0000000003fb54d8: fsub       s11, s5, s4
0x0000000003fb54dc: fmov       s13, #0.50000000
0x0000000003fb54e0: mov        w8, #1
0x0000000003fb54e4: str        w8, [x1]
0x0000000003fb54e8: ldr        x8, [x19, #0x10]
0x0000000003fb54ec: cmp        x8, #0x17
0x0000000003fb54f0: b.hi       #0x3fb5500
0x0000000003fb54f4: mov        x0, x19
0x0000000003fb54f8: mov        w1, #0x18
0x0000000003fb54fc: bl         #0x8d7f38
0x0000000003fb5500: mov        x20, #0
0x0000000003fb5504: fmul       s0, s12, s13
0x0000000003fb5508: str        s0, [sp, #0xc]
0x0000000003fb550c: fmul       s12, s14, s13
0x0000000003fb5510: ldr        x10, [x19, #8]
0x0000000003fb5514: mov        w21, #0xc
0x0000000003fb5518: adrp       x22, #0x5005000
0x0000000003fb551c: add        x22, x22, #0x344
0x0000000003fb5520: fmul       s13, s11, s13
0x0000000003fb5524: mov        w23, #2
0x0000000003fb5528: madd       x8, x20, x21, x22
0x0000000003fb552c: ldp        s11, s15, [x8]
0x0000000003fb5530: ldr        s14, [x8, #8]
0x0000000003fb5534: ldr        x8, [x19, #0x10]
0x0000000003fb5538: cmp        x8, x10
0x0000000003fb553c: b.ne       #0x3fb5578
0x0000000003fb5540: add        x8, x10, #1
0x0000000003fb5544: lsl        x9, x10, #1
0x0000000003fb5548: cmp        x10, #0
0x0000000003fb554c: csel       x9, x23, x9, eq
0x0000000003fb5550: mov        x1, x9
0x0000000003fb5554: lsl        x9, x9, #1
0x0000000003fb5558: cmp        x1, x8
0x0000000003fb555c: b.lo       #0x3fb5550
0x0000000003fb5560: mov        x8, x10
0x0000000003fb5564: cmp        x10, x1
0x0000000003fb5568: b.hs       #0x3fb5578
0x0000000003fb556c: mov        x0, x19
0x0000000003fb5570: bl         #0x8d7f38
0x0000000003fb5574: ldp        x10, x8, [x19, #8]
0x0000000003fb5578: ldr        s0, [sp, #0xc]
0x0000000003fb557c: fmul       s0, s0, s11
0x0000000003fb5580: fadd       s0, s8, s0
0x0000000003fb5584: ldr        x9, [x19]
0x0000000003fb5588: str        s0, [x9, x10, lsl #2]
0x0000000003fb558c: add        x10, x10, #1
0x0000000003fb5590: str        x10, [x19, #8]
0x0000000003fb5594: cmp        x8, x10
0x0000000003fb5598: b.ne       #0x3fb55d8
0x0000000003fb559c: add        x10, x8, #1
0x0000000003fb55a0: lsl        x11, x8, #1
0x0000000003fb55a4: cmp        x8, #0
0x0000000003fb55a8: csel       x11, x23, x11, eq
0x0000000003fb55ac: mov        x1, x11
0x0000000003fb55b0: lsl        x11, x11, #1
0x0000000003fb55b4: cmp        x1, x10
0x0000000003fb55b8: b.lo       #0x3fb55ac
0x0000000003fb55bc: mov        x10, x8
0x0000000003fb55c0: cmp        x8, x1
0x0000000003fb55c4: b.hs       #0x3fb55d8
0x0000000003fb55c8: mov        x0, x19
0x0000000003fb55cc: bl         #0x8d7f38
0x0000000003fb55d0: ldp        x9, x10, [x19]
0x0000000003fb55d4: ldr        x8, [x19, #0x10]
0x0000000003fb55d8: fmul       s0, s12, s15
0x0000000003fb55dc: fadd       s0, s9, s0
0x0000000003fb55e0: str        s0, [x9, x10, lsl #2]
0x0000000003fb55e4: add        x10, x10, #1
0x0000000003fb55e8: str        x10, [x19, #8]
0x0000000003fb55ec: cmp        x8, x10
0x0000000003fb55f0: b.ne       #0x3fb562c
0x0000000003fb55f4: add        x10, x8, #1
0x0000000003fb55f8: lsl        x11, x8, #1
0x0000000003fb55fc: cmp        x8, #0
0x0000000003fb5600: csel       x11, x23, x11, eq
0x0000000003fb5604: mov        x1, x11
0x0000000003fb5608: lsl        x11, x11, #1
0x0000000003fb560c: cmp        x1, x10
0x0000000003fb5610: b.lo       #0x3fb5604
0x0000000003fb5614: cmp        x8, x1
0x0000000003fb5618: b.hs       #0x3fb5630
0x0000000003fb561c: mov        x0, x19
0x0000000003fb5620: bl         #0x8d7f38
0x0000000003fb5624: ldp        x9, x8, [x19]
0x0000000003fb5628: b          #0x3fb5630
0x0000000003fb562c: mov        x8, x10
0x0000000003fb5630: fmul       s0, s13, s14
0x0000000003fb5634: fadd       s0, s10, s0
0x0000000003fb5638: str        s0, [x9, x8, lsl #2]
0x0000000003fb563c: add        x10, x8, #1
0x0000000003fb5640: str        x10, [x19, #8]
0x0000000003fb5644: add        x20, x20, #1
0x0000000003fb5648: cmp        x20, #8
0x0000000003fb564c: b.ne       #0x3fb5528
0x0000000003fb5650: ldp        x29, x30, [sp, #0x80]
0x0000000003fb5654: ldp        x20, x19, [sp, #0x70]
0x0000000003fb5658: ldp        x22, x21, [sp, #0x60]
0x0000000003fb565c: ldp        x24, x23, [sp, #0x50]
0x0000000003fb5660: ldp        d9, d8, [sp, #0x40]
0x0000000003fb5664: ldp        d11, d10, [sp, #0x30]
0x0000000003fb5668: ldp        d13, d12, [sp, #0x20]
0x0000000003fb566c: ldp        d15, d14, [sp, #0x10]
0x0000000003fb5670: add        sp, sp, #0x90
0x0000000003fb5674: ret        
0x0000000003fb5678: mov        x0, x2
0x0000000003fb567c: mov        x1, x19
0x0000000003fb5680: mov        x2, x4
0x0000000003fb5684: ldp        x29, x30, [sp, #0x80]
0x0000000003fb5688: ldp        x20, x19, [sp, #0x70]
0x0000000003fb568c: ldp        x22, x21, [sp, #0x60]
0x0000000003fb5690: ldp        x24, x23, [sp, #0x50]
0x0000000003fb5694: ldp        d9, d8, [sp, #0x40]
0x0000000003fb5698: ldp        d11, d10, [sp, #0x30]
0x0000000003fb569c: ldp        d13, d12, [sp, #0x20]
0x0000000003fb56a0: ldp        d15, d14, [sp, #0x10]
0x0000000003fb56a4: add        sp, sp, #0x90
0x0000000003fb56a8: b          #0x3fb4984
