; instruction-faithful ARM64 fallback for RobloxLib::function_2b3b63c
0x0000000002b3b63c: sub        sp, sp, #0x80
0x0000000002b3b640: stp        d9, d8, [sp, #0x30]
0x0000000002b3b644: stp        x24, x23, [sp, #0x40]
0x0000000002b3b648: stp        x22, x21, [sp, #0x50]
0x0000000002b3b64c: stp        x20, x19, [sp, #0x60]
0x0000000002b3b650: stp        x29, x30, [sp, #0x70]
0x0000000002b3b654: add        x29, sp, #0x70
0x0000000002b3b658: adrp       x8, #0x6168000
0x0000000002b3b65c: ldrb       w8, [x8, #0x430]
0x0000000002b3b660: cmp        w8, #1
0x0000000002b3b664: b.ne       #0x2b3b80c
0x0000000002b3b668: mov        x19, x0
0x0000000002b3b66c: ldr        x20, [x0, #0x60]
0x0000000002b3b670: cbz        x20, #0x2b3b6f4
0x0000000002b3b674: mov        x23, x1
0x0000000002b3b678: ldr        x21, [x20, #0x18]
0x0000000002b3b67c: bl         #0x29fa730
0x0000000002b3b680: ldrh       w8, [x21, #0x1b8]
0x0000000002b3b684: ldrh       w9, [x0, #0x1b8]
0x0000000002b3b688: sub        w8, w8, w9
0x0000000002b3b68c: ldrh       w9, [x0, #0x1ba]
0x0000000002b3b690: cmp        w8, w9
0x0000000002b3b694: b.hi       #0x2b3b6f4
0x0000000002b3b698: ldr        x21, [x19, #0x118]
0x0000000002b3b69c: cbz        x21, #0x2b3b6ec
0x0000000002b3b6a0: ldrb       w8, [x19, #0xf9]
0x0000000002b3b6a4: tbz        w8, #0, #0x2b3b6ec
0x0000000002b3b6a8: mov        x0, sp
0x0000000002b3b6ac: add        x1, x19, #0x98
0x0000000002b3b6b0: bl         #0x196ce14
0x0000000002b3b6b4: mov        x1, sp
0x0000000002b3b6b8: mov        x0, x21
0x0000000002b3b6bc: bl         #0x2b33920
0x0000000002b3b6c0: mov        x21, x0
0x0000000002b3b6c4: mov        x0, sp
0x0000000002b3b6c8: bl         #0x196c43c
0x0000000002b3b6cc: cbz        x21, #0x2b3b7f8
0x0000000002b3b6d0: ldrsb      w8, [x19, #0xd7]
0x0000000002b3b6d4: tbnz       w8, #0x1f, #0x2b3b718
0x0000000002b3b6d8: ldur       q0, [x19, #0xc0]
0x0000000002b3b6dc: str        q0, [sp]
0x0000000002b3b6e0: ldur       x8, [x19, #0xd0]
0x0000000002b3b6e4: str        x8, [sp, #0x10]
0x0000000002b3b6e8: b          #0x2b3b724
0x0000000002b3b6ec: mov        x1, x20
0x0000000002b3b6f0: bl         #0x2b3afd8
0x0000000002b3b6f4: add        x0, x19, #0x98
0x0000000002b3b6f8: mov        w1, #0
0x0000000002b3b6fc: ldp        x29, x30, [sp, #0x70]
0x0000000002b3b700: ldp        x20, x19, [sp, #0x60]
0x0000000002b3b704: ldp        x22, x21, [sp, #0x50]
0x0000000002b3b708: ldp        x24, x23, [sp, #0x40]
0x0000000002b3b70c: ldp        d9, d8, [sp, #0x30]
0x0000000002b3b710: add        sp, sp, #0x80
0x0000000002b3b714: b          #0x296c0c4
0x0000000002b3b718: ldp        x1, x2, [x19, #0xc0]
0x0000000002b3b71c: mov        x0, sp
0x0000000002b3b720: bl         #0x23268
0x0000000002b3b724: mov        x1, sp
0x0000000002b3b728: mov        x0, x21
0x0000000002b3b72c: bl         #0x2b3b58c
0x0000000002b3b730: mov        x22, x0
0x0000000002b3b734: ldrsb      w8, [sp, #0x17]
0x0000000002b3b738: tbz        w8, #0x1f, #0x2b3b744
0x0000000002b3b73c: ldr        x0, [sp]
0x0000000002b3b740: bl         #0x47e93a8
0x0000000002b3b744: cbz        x22, #0x2b3b7f8
0x0000000002b3b748: ldp        x8, x9, [x22, #0x18]
0x0000000002b3b74c: cmp        x8, x9
0x0000000002b3b750: b.eq       #0x2b3b7f8
0x0000000002b3b754: ldr        s8, [x22, #0x3c]
0x0000000002b3b758: ldrb       w8, [x19, #0x122]
0x0000000002b3b75c: cmp        w8, #1
0x0000000002b3b760: b.ne       #0x2b3b78c
0x0000000002b3b764: ldr        s0, [x19, #0xf4]
0x0000000002b3b768: fcvt       d1, s8
0x0000000002b3b76c: fcmp       s0, #0.0
0x0000000002b3b770: fmov       d0, xzr
0x0000000002b3b774: fcsel      d0, d1, d0, mi
0x0000000002b3b778: strb       w8, [x19, #0x120]
0x0000000002b3b77c: add        x0, x19, #0x98
0x0000000002b3b780: bl         #0x296bed0
0x0000000002b3b784: strb       wzr, [x19, #0x120]
0x0000000002b3b788: strb       wzr, [x19, #0x122]
0x0000000002b3b78c: ldrb       w8, [x19, #0x121]
0x0000000002b3b790: cmp        w8, #0
0x0000000002b3b794: cset       w1, ne
0x0000000002b3b798: add        x0, x19, #0x98
0x0000000002b3b79c: bl         #0x296c0c4
0x0000000002b3b7a0: ldrb       w8, [x19, #0x121]
0x0000000002b3b7a4: sub        w8, w8, #1
0x0000000002b3b7a8: cmp        w8, #1
0x0000000002b3b7ac: b.hi       #0x2b3b828
0x0000000002b3b7b0: ldr        s1, [x19, #0xf4]
0x0000000002b3b7b4: ldr        d0, [x19, #0xe8]
0x0000000002b3b7b8: ldr        d2, [x23, #8]
0x0000000002b3b7bc: fcvt       d3, s1
0x0000000002b3b7c0: fmul       d2, d2, d3
0x0000000002b3b7c4: fadd       d0, d0, d2
0x0000000002b3b7c8: ldrb       w8, [x19, #0xfb]
0x0000000002b3b7cc: cmp        w8, #1
0x0000000002b3b7d0: b.ne       #0x2b3b830
0x0000000002b3b7d4: fcmp       s8, #0.0
0x0000000002b3b7d8: b.le       #0x2b3b830
0x0000000002b3b7dc: fcvt       d9, s8
0x0000000002b3b7e0: fmov       d1, d9
0x0000000002b3b7e4: bl         #0x4b98aac
0x0000000002b3b7e8: fcmp       d0, #0.0
0x0000000002b3b7ec: b.pl       #0x2b3b89c
0x0000000002b3b7f0: fadd       d0, d0, d9
0x0000000002b3b7f4: b          #0x2b3b89c
0x0000000002b3b7f8: mov        x1, x20
0x0000000002b3b7fc: bl         #0x2b3afd8
0x0000000002b3b800: add        x0, x19, #0x98
0x0000000002b3b804: mov        w1, #0
0x0000000002b3b808: bl         #0x296c0c4
0x0000000002b3b80c: ldp        x29, x30, [sp, #0x70]
0x0000000002b3b810: ldp        x20, x19, [sp, #0x60]
0x0000000002b3b814: ldp        x22, x21, [sp, #0x50]
0x0000000002b3b818: ldp        x24, x23, [sp, #0x40]
0x0000000002b3b81c: ldp        d9, d8, [sp, #0x30]
0x0000000002b3b820: add        sp, sp, #0x80
0x0000000002b3b824: ret        
0x0000000002b3b828: mov        w24, #0
0x0000000002b3b82c: b          #0x2b3b8b4
0x0000000002b3b830: fcvt       d2, s8
0x0000000002b3b834: fcmp       s1, #0.0
0x0000000002b3b838: b.le       #0x2b3b84c
0x0000000002b3b83c: fcmp       d0, d2
0x0000000002b3b840: b.lt       #0x2b3b84c
0x0000000002b3b844: fmov       d1, d2
0x0000000002b3b848: b          #0x2b3b860
0x0000000002b3b84c: fcmp       s1, #0.0
0x0000000002b3b850: b.pl       #0x2b3b888
0x0000000002b3b854: fmov       d1, xzr
0x0000000002b3b858: fcmp       d0, #0.0
0x0000000002b3b85c: b.hi       #0x2b3b888
0x0000000002b3b860: mov        w24, #1
0x0000000002b3b864: strb       w24, [x19, #0x120]
0x0000000002b3b868: add        x0, x19, #0x98
0x0000000002b3b86c: fmov       d0, d1
0x0000000002b3b870: bl         #0x296bed0
0x0000000002b3b874: strh       wzr, [x19, #0x120]
0x0000000002b3b878: add        x0, x19, #0x98
0x0000000002b3b87c: mov        w1, #0
0x0000000002b3b880: bl         #0x296c0c4
0x0000000002b3b884: b          #0x2b3b8b4
0x0000000002b3b888: fcmp       d0, d2
0x0000000002b3b88c: fcsel      d1, d2, d0, gt
0x0000000002b3b890: fcmp       d0, #0.0
0x0000000002b3b894: fmov       d0, xzr
0x0000000002b3b898: fcsel      d0, d0, d1, mi
0x0000000002b3b89c: mov        w8, #1
0x0000000002b3b8a0: strb       w8, [x19, #0x120]
0x0000000002b3b8a4: add        x0, x19, #0x98
0x0000000002b3b8a8: bl         #0x296bed0
0x0000000002b3b8ac: mov        w24, #0
0x0000000002b3b8b0: strb       wzr, [x19, #0x120]
0x0000000002b3b8b4: ldr        d0, [x19, #0xe8]
0x0000000002b3b8b8: mov        x0, x22
0x0000000002b3b8bc: fmov       s1, s8
0x0000000002b3b8c0: bl         #0x2b3b924
0x0000000002b3b8c4: mov        x23, x0
0x0000000002b3b8c8: mov        w8, #1
0x0000000002b3b8cc: strb       w8, [x19, #0x120]
0x0000000002b3b8d0: add        x0, x19, #0x98
0x0000000002b3b8d4: add        w1, w23, #1
0x0000000002b3b8d8: bl         #0x296bd70
0x0000000002b3b8dc: strb       wzr, [x19, #0x120]
0x0000000002b3b8e0: mov        x0, x20
0x0000000002b3b8e4: mov        x1, x21
0x0000000002b3b8e8: mov        x2, x22
0x0000000002b3b8ec: mov        x3, x23
0x0000000002b3b8f0: bl         #0x2b3b994
0x0000000002b3b8f4: tbnz       w0, #0, #0x2b3b900
0x0000000002b3b8f8: mov        x1, x20
0x0000000002b3b8fc: bl         #0x2b3afd8
0x0000000002b3b900: cbz        w24, #0x2b3b80c
0x0000000002b3b904: add        x0, x19, #0xd8
0x0000000002b3b908: bl         #0x2d92c
0x0000000002b3b90c: b          #0x2b3b80c
0x0000000002b3b910: mov        x19, x0
0x0000000002b3b914: mov        x0, sp
0x0000000002b3b918: bl         #0x196c43c
0x0000000002b3b91c: mov        x0, x19
0x0000000002b3b920: bl         #0x4b97984
