; instruction-faithful ARM64 fallback for RobloxLib::function_2cfc6a8
0x0000000002cfc6a8: sub        sp, sp, #0x70
0x0000000002cfc6ac: stp        x26, x25, [sp, #0x20]
0x0000000002cfc6b0: stp        x24, x23, [sp, #0x30]
0x0000000002cfc6b4: stp        x22, x21, [sp, #0x40]
0x0000000002cfc6b8: stp        x20, x19, [sp, #0x50]
0x0000000002cfc6bc: stp        x29, x30, [sp, #0x60]
0x0000000002cfc6c0: add        x29, sp, #0x60
0x0000000002cfc6c4: mov        x20, x0
0x0000000002cfc6c8: bl         #0x2cf9030
0x0000000002cfc6cc: ldur       q0, [x20, #0x98]
0x0000000002cfc6d0: cmeq       v1.2d, v0.2d, #0
0x0000000002cfc6d4: mov        w8, #0x68
0x0000000002cfc6d8: dup        v2.2d, x8
0x0000000002cfc6dc: add        v0.2d, v0.2d, v2.2d
0x0000000002cfc6e0: bic        v0.16b, v0.16b, v1.16b
0x0000000002cfc6e4: str        q0, [sp, #0x10]
0x0000000002cfc6e8: mov        x0, x20
0x0000000002cfc6ec: bl         #0x2cfc570
0x0000000002cfc6f0: ldr        x0, [x20, #0xa8]
0x0000000002cfc6f4: bl         #0x2d5debc
0x0000000002cfc6f8: ldr        x19, [x0, #0x18]
0x0000000002cfc6fc: mov        x0, x20
0x0000000002cfc700: bl         #0x2cfb2b0
0x0000000002cfc704: mov        x21, x0
0x0000000002cfc708: adrp       x23, #0x611e000
0x0000000002cfc70c: add        x23, x23, #0x9b0
0x0000000002cfc710: ldrb       w8, [x23]
0x0000000002cfc714: cmp        w8, #1
0x0000000002cfc718: b.ne       #0x2cfc744
0x0000000002cfc71c: ldr        x0, [x20, #0xa8]
0x0000000002cfc720: bl         #0x2d5debc
0x0000000002cfc724: ldr        q0, [sp, #0x10]
0x0000000002cfc728: fmov       x1, d0
0x0000000002cfc72c: bl         #0x2cfd9b4
0x0000000002cfc730: ldr        x0, [x20, #0xa8]
0x0000000002cfc734: bl         #0x2d5debc
0x0000000002cfc738: ldr        q0, [sp, #0x10]
0x0000000002cfc73c: mov        x1, v0.d[1]
0x0000000002cfc740: bl         #0x2cfd9b4
0x0000000002cfc744: ldp        x24, x25, [x20, #0xe8]
0x0000000002cfc748: cmp        x24, x25
0x0000000002cfc74c: b.eq       #0x2cfc7d4
0x0000000002cfc750: mov        w8, #0x48
0x0000000002cfc754: dup        v0.2d, x8
0x0000000002cfc758: ldr        q1, [sp, #0x10]
0x0000000002cfc75c: add        v0.2d, v1.2d, v0.2d
0x0000000002cfc760: str        q0, [sp]
0x0000000002cfc764: adrp       x26, #0x611e000
0x0000000002cfc768: add        x26, x26, #0x950
0x0000000002cfc76c: ldr        x22, [x24]
0x0000000002cfc770: ldrb       w8, [x23]
0x0000000002cfc774: cmp        w8, #1
0x0000000002cfc778: b.ne       #0x2cfc784
0x0000000002cfc77c: ldr        q0, [sp]
0x0000000002cfc780: stur       q0, [x22, #0x18]
0x0000000002cfc784: ldr        q0, [sp, #0x10]
0x0000000002cfc788: stur       q0, [x22, #8]
0x0000000002cfc78c: cbz        w21, #0x2cfc79c
0x0000000002cfc790: mov        x0, x22
0x0000000002cfc794: mov        w1, #1
0x0000000002cfc798: bl         #0x16c0a3c
0x0000000002cfc79c: ldrb       w8, [x26]
0x0000000002cfc7a0: cmp        w8, #1
0x0000000002cfc7a4: b.ne       #0x2cfc7b4
0x0000000002cfc7a8: ldrb       w1, [x22, #0x34]
0x0000000002cfc7ac: mov        x0, x22
0x0000000002cfc7b0: bl         #0x16c0a3c
0x0000000002cfc7b4: ldr        x8, [x19]
0x0000000002cfc7b8: ldr        x8, [x8, #0x20]
0x0000000002cfc7bc: mov        x0, x19
0x0000000002cfc7c0: mov        x1, x22
0x0000000002cfc7c4: blr        x8
0x0000000002cfc7c8: add        x24, x24, #8
0x0000000002cfc7cc: cmp        x24, x25
0x0000000002cfc7d0: b.ne       #0x2cfc76c
0x0000000002cfc7d4: ldp        x21, x20, [x20, #0x100]
0x0000000002cfc7d8: cmp        x21, x20
0x0000000002cfc7dc: b.eq       #0x2cfc830
0x0000000002cfc7e0: mov        w8, #0x48
0x0000000002cfc7e4: dup        v0.2d, x8
0x0000000002cfc7e8: ldr        q1, [sp, #0x10]
0x0000000002cfc7ec: add        v0.2d, v1.2d, v0.2d
0x0000000002cfc7f0: str        q0, [sp]
0x0000000002cfc7f4: ldr        x1, [x21]
0x0000000002cfc7f8: ldrb       w8, [x23]
0x0000000002cfc7fc: cmp        w8, #1
0x0000000002cfc800: b.ne       #0x2cfc80c
0x0000000002cfc804: ldr        q0, [sp]
0x0000000002cfc808: stur       q0, [x1, #0x18]
0x0000000002cfc80c: ldr        q0, [sp, #0x10]
0x0000000002cfc810: stur       q0, [x1, #8]
0x0000000002cfc814: ldr        x8, [x19]
0x0000000002cfc818: ldr        x8, [x8, #0x30]
0x0000000002cfc81c: mov        x0, x19
0x0000000002cfc820: blr        x8
0x0000000002cfc824: add        x21, x21, #8
0x0000000002cfc828: cmp        x21, x20
0x0000000002cfc82c: b.ne       #0x2cfc7f4
0x0000000002cfc830: ldp        x29, x30, [sp, #0x60]
0x0000000002cfc834: ldp        x20, x19, [sp, #0x50]
0x0000000002cfc838: ldp        x22, x21, [sp, #0x40]
0x0000000002cfc83c: ldp        x24, x23, [sp, #0x30]
0x0000000002cfc840: ldp        x26, x25, [sp, #0x20]
0x0000000002cfc844: add        sp, sp, #0x70
0x0000000002cfc848: ret        
