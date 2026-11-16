; instruction-faithful ARM64 fallback for RobloxLib::function_2bf5634
0x0000000002bf5634: sub        sp, sp, #0xa0
0x0000000002bf5638: stp        d9, d8, [sp, #0x30]
0x0000000002bf563c: stp        x28, x27, [sp, #0x40]
0x0000000002bf5640: stp        x26, x25, [sp, #0x50]
0x0000000002bf5644: stp        x24, x23, [sp, #0x60]
0x0000000002bf5648: stp        x22, x21, [sp, #0x70]
0x0000000002bf564c: stp        x20, x19, [sp, #0x80]
0x0000000002bf5650: stp        x29, x30, [sp, #0x90]
0x0000000002bf5654: add        x29, sp, #0x90
0x0000000002bf5658: mov        x24, x4
0x0000000002bf565c: mov        x25, x3
0x0000000002bf5660: mov        x21, x2
0x0000000002bf5664: mov        x22, x1
0x0000000002bf5668: mov        x19, x0
0x0000000002bf566c: cbz        w4, #0x2bf567c
0x0000000002bf5670: mov        x0, x19
0x0000000002bf5674: bl         #0x2bf32a8
0x0000000002bf5678: cbz        w0, #0x2bf59e4
0x0000000002bf567c: mov        x20, x19
0x0000000002bf5680: ldr        x20, [x20, #0x60]
0x0000000002bf5684: cbz        x20, #0x2bf59e0
0x0000000002bf5688: ldr        x23, [x20, #0x18]
0x0000000002bf568c: bl         #0x2a0789c
0x0000000002bf5690: ldrh       w8, [x23, #0x1b8]
0x0000000002bf5694: ldrh       w9, [x0, #0x1b8]
0x0000000002bf5698: sub        w8, w8, w9
0x0000000002bf569c: ldrh       w9, [x0, #0x1ba]
0x0000000002bf56a0: cmp        w8, w9
0x0000000002bf56a4: b.hi       #0x2bf5680
0x0000000002bf56a8: ldrb       w8, [x20, #0x494]
0x0000000002bf56ac: cmp        w8, #1
0x0000000002bf56b0: b.ne       #0x2bf59e0
0x0000000002bf56b4: cbz        w25, #0x2bf56f4
0x0000000002bf56b8: cbz        w24, #0x2bf56d8
0x0000000002bf56bc: ldr        x8, [x20]
0x0000000002bf56c0: ldr        x8, [x8, #0x318]
0x0000000002bf56c4: adrp       x1, #0x53af000
0x0000000002bf56c8: add        x1, x1, #0xc1a
0x0000000002bf56cc: mov        x0, x20
0x0000000002bf56d0: mov        w2, #0
0x0000000002bf56d4: blr        x8
0x0000000002bf56d8: ldr        x8, [x19]
0x0000000002bf56dc: ldr        x8, [x8, #0x318]
0x0000000002bf56e0: adrp       x1, #0x53af000
0x0000000002bf56e4: add        x1, x1, #0xc1a
0x0000000002bf56e8: mov        x0, x19
0x0000000002bf56ec: mov        w2, #0
0x0000000002bf56f0: blr        x8
0x0000000002bf56f4: mov        x0, x19
0x0000000002bf56f8: bl         #0x2b7fbf4
0x0000000002bf56fc: mov        w0, #0
0x0000000002bf5700: stp        s0, s1, [sp, #0x20]
0x0000000002bf5704: stp        s2, s3, [sp, #0x28]
0x0000000002bf5708: fsub       s0, s2, s0
0x0000000002bf570c: fcmp       s0, #0.0
0x0000000002bf5710: b.ls       #0x2bf59e4
0x0000000002bf5714: fsub       s0, s3, s1
0x0000000002bf5718: fcmp       s0, #0.0
0x0000000002bf571c: b.ls       #0x2bf59e4
0x0000000002bf5720: ldr        x23, [x19, #0x60]
0x0000000002bf5724: cmp        x23, x20
0x0000000002bf5728: b.eq       #0x2bf58e0
0x0000000002bf572c: cmp        x21, #0
0x0000000002bf5730: csel       w26, wzr, w22, ne
0x0000000002bf5734: and        w27, w25, w24
0x0000000002bf5738: adrp       x24, #0x53af000
0x0000000002bf573c: add        x24, x24, #0xc1a
0x0000000002bf5740: cbz        x23, #0x2bf59e0
0x0000000002bf5744: cbz        w26, #0x2bf57ec
0x0000000002bf5748: mov        x8, sp
0x0000000002bf574c: mov        x0, x23
0x0000000002bf5750: bl         #0x2b101f4
0x0000000002bf5754: stp        xzr, xzr, [sp, #0x10]
0x0000000002bf5758: ldr        x0, [sp, #8]
0x0000000002bf575c: cbz        x0, #0x2bf57ac
0x0000000002bf5760: bl         #0x4b98098
0x0000000002bf5764: str        x0, [sp, #0x18]
0x0000000002bf5768: cbz        x0, #0x2bf5778
0x0000000002bf576c: ldr        x25, [sp]
0x0000000002bf5770: str        x25, [sp, #0x10]
0x0000000002bf5774: b          #0x2bf577c
0x0000000002bf5778: mov        x25, #0
0x0000000002bf577c: ldr        x0, [sp, #8]
0x0000000002bf5780: cbz        x0, #0x2bf5788
0x0000000002bf5784: bl         #0x4b9808c
0x0000000002bf5788: cbz        x25, #0x2bf57ac
0x0000000002bf578c: ldr        x8, [x25]
0x0000000002bf5790: ldr        x8, [x8, #0x20]
0x0000000002bf5794: mov        x0, x25
0x0000000002bf5798: blr        x8
0x0000000002bf579c: cmp        w0, #4
0x0000000002bf57a0: b.ne       #0x2bf57ac
0x0000000002bf57a4: mov        w28, #0
0x0000000002bf57a8: b          #0x2bf57b0
0x0000000002bf57ac: mov        w28, #1
0x0000000002bf57b0: ldr        x25, [sp, #0x18]
0x0000000002bf57b4: cbz        x25, #0x2bf57e8
0x0000000002bf57b8: add        x8, x25, #8
0x0000000002bf57bc: ldaxr      x9, [x8]
0x0000000002bf57c0: sub        x10, x9, #1
0x0000000002bf57c4: stlxr      w11, x10, [x8]
0x0000000002bf57c8: cbnz       w11, #0x2bf57bc
0x0000000002bf57cc: cbnz       x9, #0x2bf57e8
0x0000000002bf57d0: ldr        x8, [x25]
0x0000000002bf57d4: ldr        x8, [x8, #0x10]
0x0000000002bf57d8: mov        x0, x25
0x0000000002bf57dc: blr        x8
0x0000000002bf57e0: mov        x0, x25
0x0000000002bf57e4: bl         #0x4b9808c
0x0000000002bf57e8: cbz        w28, #0x2bf59d8
0x0000000002bf57ec: ldr        x25, [x23, #0x18]
0x0000000002bf57f0: bl         #0x29a9ae0
0x0000000002bf57f4: ldrh       w8, [x25, #0x1b8]
0x0000000002bf57f8: ldrh       w9, [x0, #0x1b8]
0x0000000002bf57fc: sub        w8, w8, w9
0x0000000002bf5800: ldrh       w9, [x0, #0x1ba]
0x0000000002bf5804: cmp        w8, w9
0x0000000002bf5808: b.hi       #0x2bf58d4
0x0000000002bf580c: cbz        w27, #0x2bf5828
0x0000000002bf5810: ldr        x8, [x23]
0x0000000002bf5814: ldr        x8, [x8, #0x318]
0x0000000002bf5818: mov        x0, x23
0x0000000002bf581c: mov        x1, x24
0x0000000002bf5820: mov        w2, #0
0x0000000002bf5824: blr        x8
0x0000000002bf5828: cbz        w22, #0x2bf5838
0x0000000002bf582c: cbz        x21, #0x2bf586c
0x0000000002bf5830: cmp        x23, x21
0x0000000002bf5834: b.eq       #0x2bf588c
0x0000000002bf5838: ldr        x8, [x23]
0x0000000002bf583c: ldr        x8, [x8, #0x2f8]
0x0000000002bf5840: mov        x0, x23
0x0000000002bf5844: blr        x8
0x0000000002bf5848: cbz        w0, #0x2bf58d4
0x0000000002bf584c: mov        x0, x23
0x0000000002bf5850: bl         #0x2b7fbf4
0x0000000002bf5854: stp        s0, s1, [sp, #0x10]
0x0000000002bf5858: stp        s2, s3, [sp, #0x18]
0x0000000002bf585c: add        x0, sp, #0x20
0x0000000002bf5860: add        x1, sp, #0x10
0x0000000002bf5864: bl         #0x484f6c
0x0000000002bf5868: b          #0x2bf58b0
0x0000000002bf586c: ldr        x25, [x23, #0x18]
0x0000000002bf5870: bl         #0x2a2b2b0
0x0000000002bf5874: ldrh       w8, [x25, #0x1b8]
0x0000000002bf5878: ldrh       w9, [x0, #0x1b8]
0x0000000002bf587c: sub        w8, w8, w9
0x0000000002bf5880: ldrh       w9, [x0, #0x1ba]
0x0000000002bf5884: cmp        w8, w9
0x0000000002bf5888: b.hi       #0x2bf5838
0x0000000002bf588c: ldr        x25, [x23, #0x18]
0x0000000002bf5890: bl         #0x2a2b2b0
0x0000000002bf5894: ldrh       w8, [x25, #0x1b8]
0x0000000002bf5898: ldrh       w9, [x0, #0x1b8]
0x0000000002bf589c: sub        w8, w8, w9
0x0000000002bf58a0: ldrh       w9, [x0, #0x1ba]
0x0000000002bf58a4: cmp        w8, w9
0x0000000002bf58a8: csel       x0, xzr, x23, hi
0x0000000002bf58ac: bl         #0x2b7fbf4
0x0000000002bf58b0: mov        w0, #0
0x0000000002bf58b4: stp        s0, s1, [sp, #0x20]
0x0000000002bf58b8: stp        s2, s3, [sp, #0x28]
0x0000000002bf58bc: fsub       s0, s2, s0
0x0000000002bf58c0: fcmp       s0, #0.0
0x0000000002bf58c4: b.ls       #0x2bf59e4
0x0000000002bf58c8: fsub       s0, s3, s1
0x0000000002bf58cc: fcmp       s0, #0.0
0x0000000002bf58d0: b.ls       #0x2bf59e4
0x0000000002bf58d4: ldr        x23, [x23, #0x60]
0x0000000002bf58d8: cmp        x23, x20
0x0000000002bf58dc: b.ne       #0x2bf5740
0x0000000002bf58e0: mov        x0, x20
0x0000000002bf58e4: bl         #0x2b7fbf4
0x0000000002bf58e8: stp        s0, s1, [sp, #0x10]
0x0000000002bf58ec: stp        s2, s3, [sp, #0x18]
0x0000000002bf58f0: ldr        x8, [x20]
0x0000000002bf58f4: ldr        x8, [x8, #0x2f0]
0x0000000002bf58f8: mov        x0, x20
0x0000000002bf58fc: blr        x8
0x0000000002bf5900: cbz        w0, #0x2bf5934
0x0000000002bf5904: add        x0, sp, #0x20
0x0000000002bf5908: add        x1, sp, #0x10
0x0000000002bf590c: bl         #0x484f6c
0x0000000002bf5910: mov        w0, #0
0x0000000002bf5914: stp        s0, s1, [sp, #0x20]
0x0000000002bf5918: stp        s2, s3, [sp, #0x28]
0x0000000002bf591c: fsub       s0, s2, s0
0x0000000002bf5920: fcmp       s0, #0.0
0x0000000002bf5924: b.ls       #0x2bf59e4
0x0000000002bf5928: fsub       s0, s3, s1
0x0000000002bf592c: fcmp       s0, #0.0
0x0000000002bf5930: b.ls       #0x2bf59e4
0x0000000002bf5934: adrp       x8, #0x614f000
0x0000000002bf5938: add        x8, x8, #0xae8
0x0000000002bf593c: ldrb       w8, [x8]
0x0000000002bf5940: cmp        w8, #1
0x0000000002bf5944: b.ne       #0x2bf5950
0x0000000002bf5948: ldrb       w8, [x20, #0x496]
0x0000000002bf594c: tbnz       w8, #0, #0x2bf59b8
0x0000000002bf5950: mov        x0, x19
0x0000000002bf5954: bl         #0x25f38c
0x0000000002bf5958: cbz        x0, #0x2bf59e4
0x0000000002bf595c: ldr        x8, [x0]
0x0000000002bf5960: ldr        x8, [x8, #0x3a0]
0x0000000002bf5964: blr        x8
0x0000000002bf5968: cbz        x0, #0x2bf59e4
0x0000000002bf596c: ldr        w8, [x0, #0x27c]
0x0000000002bf5970: sxth       w9, w8
0x0000000002bf5974: asr        w8, w8, #0x10
0x0000000002bf5978: scvtf      s8, w9
0x0000000002bf597c: scvtf      s9, w8
0x0000000002bf5980: ldp        s0, s1, [sp, #0x20]
0x0000000002bf5984: ldp        s2, s3, [sp, #0x28]
0x0000000002bf5988: ldr        x8, [x20]
0x0000000002bf598c: ldr        x8, [x8, #0x470]
0x0000000002bf5990: mov        x0, x20
0x0000000002bf5994: blr        x8
0x0000000002bf5998: mov        w0, #0
0x0000000002bf599c: fcmp       s0, s8
0x0000000002bf59a0: fccmp      s1, s9, #0, mi
0x0000000002bf59a4: b.pl       #0x2bf59e4
0x0000000002bf59a8: fcmp       s2, #0.0
0x0000000002bf59ac: b.le       #0x2bf59e4
0x0000000002bf59b0: fcmp       s3, #0.0
0x0000000002bf59b4: b.le       #0x2bf59e4
0x0000000002bf59b8: mov        x0, x19
0x0000000002bf59bc: bl         #0x2b80718
0x0000000002bf59c0: ldr        x8, [x20]
0x0000000002bf59c4: ldr        x8, [x8, #0x470]
0x0000000002bf59c8: mov        x0, x20
0x0000000002bf59cc: blr        x8
0x0000000002bf59d0: add        x0, x19, #0x488
0x0000000002bf59d4: bl         #0x29be6c8
0x0000000002bf59d8: mov        w0, #1
0x0000000002bf59dc: b          #0x2bf59e4
0x0000000002bf59e0: mov        w0, #0
0x0000000002bf59e4: ldp        x29, x30, [sp, #0x90]
0x0000000002bf59e8: ldp        x20, x19, [sp, #0x80]
0x0000000002bf59ec: ldp        x22, x21, [sp, #0x70]
0x0000000002bf59f0: ldp        x24, x23, [sp, #0x60]
0x0000000002bf59f4: ldp        x26, x25, [sp, #0x50]
0x0000000002bf59f8: ldp        x28, x27, [sp, #0x40]
0x0000000002bf59fc: ldp        d9, d8, [sp, #0x30]
0x0000000002bf5a00: add        sp, sp, #0xa0
0x0000000002bf5a04: ret        
0x0000000002bf5a08: mov        x19, x0
0x0000000002bf5a0c: add        x0, sp, #0x10
0x0000000002bf5a10: bl         #0x1df28
0x0000000002bf5a14: mov        x0, x19
0x0000000002bf5a18: bl         #0x4b97984
