; instruction-faithful ARM64 fallback for RobloxLib::function_2af548c
0x0000000002af548c: sub        sp, sp, #0x130
0x0000000002af5490: stp        d15, d14, [sp, #0x90]
0x0000000002af5494: stp        d13, d12, [sp, #0xa0]
0x0000000002af5498: stp        d11, d10, [sp, #0xb0]
0x0000000002af549c: stp        d9, d8, [sp, #0xc0]
0x0000000002af54a0: stp        x28, x27, [sp, #0xd0]
0x0000000002af54a4: stp        x26, x25, [sp, #0xe0]
0x0000000002af54a8: stp        x24, x23, [sp, #0xf0]
0x0000000002af54ac: stp        x22, x21, [sp, #0x100]
0x0000000002af54b0: stp        x20, x19, [sp, #0x110]
0x0000000002af54b4: stp        x29, x30, [sp, #0x120]
0x0000000002af54b8: add        x29, sp, #0x120
0x0000000002af54bc: mov        x24, x4
0x0000000002af54c0: mov        x21, x3
0x0000000002af54c4: mov        x23, x2
0x0000000002af54c8: mov        x20, x0
0x0000000002af54cc: mov        x19, x8
0x0000000002af54d0: bl         #0x2b10e40
0x0000000002af54d4: tbz        w0, #0, #0x2af55dc
0x0000000002af54d8: cbz        x20, #0x2af55dc
0x0000000002af54dc: ldr        x22, [x20, #0x80]
0x0000000002af54e0: cbz        x22, #0x2af55dc
0x0000000002af54e4: ldr        x25, [x22, #0x18]
0x0000000002af54e8: bl         #0x29bfc1c
0x0000000002af54ec: ldrh       w8, [x25, #0x1b8]
0x0000000002af54f0: ldrh       w9, [x0, #0x1b8]
0x0000000002af54f4: sub        w8, w8, w9
0x0000000002af54f8: ldrh       w9, [x0, #0x1ba]
0x0000000002af54fc: cmp        w8, w9
0x0000000002af5500: b.hi       #0x2af55dc
0x0000000002af5504: cbz        x23, #0x2af55dc
0x0000000002af5508: add        x0, x23, #0x38
0x0000000002af550c: bl         #0x2b1a1ec
0x0000000002af5510: fmov       s10, s0
0x0000000002af5514: fmov       s11, s1
0x0000000002af5518: add        x0, x23, #0x38
0x0000000002af551c: bl         #0x2b1a214
0x0000000002af5520: fmov       s8, s0
0x0000000002af5524: fmov       s9, s1
0x0000000002af5528: add        x0, x23, #0x38
0x0000000002af552c: bl         #0x2b19e54
0x0000000002af5530: mov        x25, x0
0x0000000002af5534: add        x0, x23, #0x38
0x0000000002af5538: bl         #0x2b1a0cc
0x0000000002af553c: mov        x26, x0
0x0000000002af5540: add        x0, x23, #0x38
0x0000000002af5544: bl         #0x2b1a300
0x0000000002af5548: mov        x23, x0
0x0000000002af554c: cmp        w26, #1
0x0000000002af5550: fmov       s0, wzr
0x0000000002af5554: fmov       s1, #1.00000000
0x0000000002af5558: fcsel      s12, s1, s0, eq
0x0000000002af555c: add        x26, sp, #0x60
0x0000000002af5560: add        x8, sp, #0x60
0x0000000002af5564: mov        x0, x22
0x0000000002af5568: bl         #0x2bf0f30
0x0000000002af556c: ldr        x8, [sp, #0x78]
0x0000000002af5570: ldr        x9, [sp, #0x88]
0x0000000002af5574: fmov       s13, s12
0x0000000002af5578: orr        x8, x8, x9
0x0000000002af557c: cbz        x8, #0x2af55a8
0x0000000002af5580: add        x0, x26, #0x10
0x0000000002af5584: bl         #0x2ae9f84
0x0000000002af5588: fmov       s13, s0
0x0000000002af558c: add        x0, x26, #0x10
0x0000000002af5590: bl         #0x2ae9fd4
0x0000000002af5594: fmov       s12, s0
0x0000000002af5598: add        x0, x26, #0x10
0x0000000002af559c: bl         #0x2ae9f34
0x0000000002af55a0: cmp        w0, #0
0x0000000002af55a4: csel       w23, w23, w0, eq
0x0000000002af55a8: mov        x0, x22
0x0000000002af55ac: mov        x1, x21
0x0000000002af55b0: bl         #0x2bf5e10
0x0000000002af55b4: stp        s0, s1, [sp, #0x58]
0x0000000002af55b8: add        x0, x22, #0x488
0x0000000002af55bc: bl         #0x29bbef8
0x0000000002af55c0: ldrb       w8, [x24]
0x0000000002af55c4: tbnz       w8, #6, #0x2af5614
0x0000000002af55c8: cmp        w0, #3
0x0000000002af55cc: b.ne       #0x2af563c
0x0000000002af55d0: ldr        d0, [x20, #0x100]
0x0000000002af55d4: str        d0, [sp, #0x58]
0x0000000002af55d8: b          #0x2af5698
0x0000000002af55dc: strb       wzr, [x19]
0x0000000002af55e0: strb       wzr, [x19, #0x40]
0x0000000002af55e4: ldp        x29, x30, [sp, #0x120]
0x0000000002af55e8: ldp        x20, x19, [sp, #0x110]
0x0000000002af55ec: ldp        x22, x21, [sp, #0x100]
0x0000000002af55f0: ldp        x24, x23, [sp, #0xf0]
0x0000000002af55f4: ldp        x26, x25, [sp, #0xe0]
0x0000000002af55f8: ldp        x28, x27, [sp, #0xd0]
0x0000000002af55fc: ldp        d9, d8, [sp, #0xc0]
0x0000000002af5600: ldp        d11, d10, [sp, #0xb0]
0x0000000002af5604: ldp        d13, d12, [sp, #0xa0]
0x0000000002af5608: ldp        d15, d14, [sp, #0x90]
0x0000000002af560c: add        sp, sp, #0x130
0x0000000002af5610: ret        
0x0000000002af5614: cmp        w0, #1
0x0000000002af5618: b.eq       #0x2af5668
0x0000000002af561c: cmp        w0, #2
0x0000000002af5620: b.eq       #0x2af565c
0x0000000002af5624: cmp        w0, #3
0x0000000002af5628: b.ne       #0x2af5698
0x0000000002af562c: cbz        w25, #0x2af568c
0x0000000002af5630: ldr        s0, [x20, #0x108]
0x0000000002af5634: ldr        s1, [x20, #0x104]
0x0000000002af5638: b          #0x2af5694
0x0000000002af563c: cmp        w0, #1
0x0000000002af5640: b.ne       #0x2af5648
0x0000000002af5644: cbz        w25, #0x2af5674
0x0000000002af5648: cmp        w0, #2
0x0000000002af564c: b.ne       #0x2af5698
0x0000000002af5650: cmp        w25, #1
0x0000000002af5654: b.eq       #0x2af5660
0x0000000002af5658: b          #0x2af5698
0x0000000002af565c: cbz        w25, #0x2af5680
0x0000000002af5660: ldr        s0, [x20, #0x104]
0x0000000002af5664: b          #0x2af5684
0x0000000002af5668: cbz        w25, #0x2af5674
0x0000000002af566c: ldr        s0, [x20, #0x108]
0x0000000002af5670: b          #0x2af5678
0x0000000002af5674: ldr        s0, [x20, #0x100]
0x0000000002af5678: str        s0, [sp, #0x58]
0x0000000002af567c: b          #0x2af5698
0x0000000002af5680: ldr        s0, [x20, #0x10c]
0x0000000002af5684: str        s0, [sp, #0x5c]
0x0000000002af5688: b          #0x2af5698
0x0000000002af568c: ldr        s0, [x20, #0x100]
0x0000000002af5690: ldr        s1, [x20, #0x10c]
0x0000000002af5694: stp        s0, s1, [sp, #0x58]
0x0000000002af5698: add        x1, sp, #0x58
0x0000000002af569c: mov        x0, x22
0x0000000002af56a0: mov        x2, x21
0x0000000002af56a4: bl         #0x2bf5e94
0x0000000002af56a8: fmov       s14, s0
0x0000000002af56ac: fmov       s15, s1
0x0000000002af56b0: mov        x0, x20
0x0000000002af56b4: bl         #0x2b11654
0x0000000002af56b8: fmul       s1, s14, s0
0x0000000002af56bc: fmul       s0, s15, s0
0x0000000002af56c0: str        xzr, [sp, #0x28]
0x0000000002af56c4: mov        w21, #1
0x0000000002af56c8: strb       w21, [sp, #0x34]
0x0000000002af56cc: movi       v2.16b, #0
0x0000000002af56d0: stur       q2, [sp, #0x38]
0x0000000002af56d4: stur       q2, [sp, #0x48]
0x0000000002af56d8: fmul       s2, s10, s1
0x0000000002af56dc: fmul       s3, s11, s0
0x0000000002af56e0: fadd       s2, s2, s3
0x0000000002af56e4: stp        s2, s13, [sp, #0x18]
0x0000000002af56e8: ldp        s2, s3, [sp, #0x58]
0x0000000002af56ec: fmul       s2, s8, s2
0x0000000002af56f0: fmul       s3, s9, s3
0x0000000002af56f4: fadd       s2, s2, s3
0x0000000002af56f8: stp        s12, s2, [sp, #0x20]
0x0000000002af56fc: fmul       s1, s8, s1
0x0000000002af5700: fmul       s0, s9, s0
0x0000000002af5704: fadd       s0, s1, s0
0x0000000002af5708: str        s0, [sp, #0x28]
0x0000000002af570c: str        w23, [sp, #0x30]
0x0000000002af5710: mov        x8, sp
0x0000000002af5714: mov        x0, x20
0x0000000002af5718: bl         #0x1a198
0x0000000002af571c: ldr        q0, [sp]
0x0000000002af5720: ldur       q1, [sp, #0x18]
0x0000000002af5724: ldur       q2, [sp, #0x28]
0x0000000002af5728: stp        q1, q2, [x19]
0x0000000002af572c: ldur       q1, [sp, #0x38]
0x0000000002af5730: stp        q1, q0, [x19, #0x20]
0x0000000002af5734: strb       w21, [x19, #0x40]
0x0000000002af5738: b          #0x2af55e4
0x0000000002af573c: mov        x19, x0
0x0000000002af5740: add        x8, sp, #0x18
0x0000000002af5744: add        x0, x8, #0x30
0x0000000002af5748: bl         #0x1df28
0x0000000002af574c: mov        x0, x19
0x0000000002af5750: bl         #0x4b97984
