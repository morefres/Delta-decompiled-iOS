; instruction-faithful ARM64 fallback for RobloxLib::function_1fba6c8
0x0000000001fba6c8: sub        sp, sp, #0x40
0x0000000001fba6cc: stp        x22, x21, [sp, #0x10]
0x0000000001fba6d0: stp        x20, x19, [sp, #0x20]
0x0000000001fba6d4: stp        x29, x30, [sp, #0x30]
0x0000000001fba6d8: add        x29, sp, #0x30
0x0000000001fba6dc: mov        x19, x0
0x0000000001fba6e0: stp        xzr, xzr, [x0]
0x0000000001fba6e4: str        xzr, [x0, #0x10]
0x0000000001fba6e8: ldr        x8, [x3]
0x0000000001fba6ec: str        x8, [x0, #0x18]
0x0000000001fba6f0: str        x0, [sp]
0x0000000001fba6f4: strb       wzr, [sp, #8]
0x0000000001fba6f8: cbz        x1, #0x1fba844
0x0000000001fba6fc: mov        x20, x2
0x0000000001fba700: mov        x21, x1
0x0000000001fba704: mov        x0, x19
0x0000000001fba708: bl         #0xb0c1b0
0x0000000001fba70c: mov        x8, #0
0x0000000001fba710: mov        x9, #0x7fffffffffffffff
0x0000000001fba714: add        x9, x21, x9
0x0000000001fba718: and        x10, x9, #0x7fffffffffffffff
0x0000000001fba71c: and        x9, x9, #7
0x0000000001fba720: sub        x11, x10, x9
0x0000000001fba724: dup        v0.2d, x10
0x0000000001fba728: adrp       x9, #0x4bf0000
0x0000000001fba72c: ldr        q1, [x9, #0x200]
0x0000000001fba730: adrp       x9, #0x4bf0000
0x0000000001fba734: ldr        q2, [x9, #0x210]
0x0000000001fba738: adrp       x9, #0x4bcf000
0x0000000001fba73c: ldr        q3, [x9, #0x3f0]
0x0000000001fba740: adrp       x9, #0x4bb8000
0x0000000001fba744: ldr        q4, [x9, #0x9b0]
0x0000000001fba748: ldr        x12, [x19, #8]
0x0000000001fba74c: add        x9, x12, x21, lsl #1
0x0000000001fba750: ldrh       w10, [x20]
0x0000000001fba754: add        x11, x11, #8
0x0000000001fba758: add        x12, x12, #8
0x0000000001fba75c: dup        v5.2d, x8
0x0000000001fba760: orr        v6.16b, v5.16b, v4.16b
0x0000000001fba764: cmhs       v6.2d, v0.2d, v6.2d
0x0000000001fba768: xtn        v6.2s, v6.2d
0x0000000001fba76c: uzp1       v7.4h, v6.4h, v0.4h
0x0000000001fba770: uzp1       v7.8b, v7.8b, v0.8b
0x0000000001fba774: umov       w13, v7.b[0]
0x0000000001fba778: tbz        w13, #0, #0x1fba780
0x0000000001fba77c: sturh      w10, [x12, #-8]
0x0000000001fba780: uzp1       v6.4h, v6.4h, v0.4h
0x0000000001fba784: uzp1       v6.8b, v6.8b, v0.8b
0x0000000001fba788: umov       w13, v6.b[1]
0x0000000001fba78c: tbz        w13, #0, #0x1fba794
0x0000000001fba790: sturh      w10, [x12, #-6]
0x0000000001fba794: orr        v6.16b, v5.16b, v3.16b
0x0000000001fba798: cmhs       v6.2d, v0.2d, v6.2d
0x0000000001fba79c: xtn        v6.2s, v6.2d
0x0000000001fba7a0: uzp1       v7.4h, v0.4h, v6.4h
0x0000000001fba7a4: uzp1       v7.8b, v7.8b, v0.8b
0x0000000001fba7a8: umov       w13, v7.b[2]
0x0000000001fba7ac: tbz        w13, #0, #0x1fba7b4
0x0000000001fba7b0: sturh      w10, [x12, #-4]
0x0000000001fba7b4: uzp1       v6.4h, v0.4h, v6.4h
0x0000000001fba7b8: uzp1       v6.8b, v6.8b, v0.8b
0x0000000001fba7bc: umov       w13, v6.b[3]
0x0000000001fba7c0: tbz        w13, #0, #0x1fba7c8
0x0000000001fba7c4: sturh      w10, [x12, #-2]
0x0000000001fba7c8: orr        v6.16b, v5.16b, v2.16b
0x0000000001fba7cc: cmhs       v6.2d, v0.2d, v6.2d
0x0000000001fba7d0: xtn        v6.2s, v6.2d
0x0000000001fba7d4: uzp1       v7.4h, v6.4h, v0.4h
0x0000000001fba7d8: uzp1       v7.8b, v0.8b, v7.8b
0x0000000001fba7dc: umov       w13, v7.b[4]
0x0000000001fba7e0: tbz        w13, #0, #0x1fba7e8
0x0000000001fba7e4: strh       w10, [x12]
0x0000000001fba7e8: uzp1       v6.4h, v6.4h, v0.4h
0x0000000001fba7ec: uzp1       v6.8b, v0.8b, v6.8b
0x0000000001fba7f0: umov       w13, v6.b[5]
0x0000000001fba7f4: tbz        w13, #0, #0x1fba7fc
0x0000000001fba7f8: strh       w10, [x12, #2]
0x0000000001fba7fc: orr        v5.16b, v5.16b, v1.16b
0x0000000001fba800: cmhs       v5.2d, v0.2d, v5.2d
0x0000000001fba804: xtn        v5.2s, v5.2d
0x0000000001fba808: uzp1       v6.4h, v0.4h, v5.4h
0x0000000001fba80c: uzp1       v6.8b, v0.8b, v6.8b
0x0000000001fba810: umov       w13, v6.b[6]
0x0000000001fba814: tbz        w13, #0, #0x1fba81c
0x0000000001fba818: strh       w10, [x12, #4]
0x0000000001fba81c: uzp1       v5.4h, v0.4h, v5.4h
0x0000000001fba820: uzp1       v5.8b, v0.8b, v5.8b
0x0000000001fba824: umov       w13, v5.b[7]
0x0000000001fba828: tbz        w13, #0, #0x1fba830
0x0000000001fba82c: strh       w10, [x12, #6]
0x0000000001fba830: add        x8, x8, #8
0x0000000001fba834: add        x12, x12, #0x10
0x0000000001fba838: cmp        x11, x8
0x0000000001fba83c: b.ne       #0x1fba75c
0x0000000001fba840: str        x9, [x19, #8]
0x0000000001fba844: mov        x0, x19
0x0000000001fba848: ldp        x29, x30, [sp, #0x30]
0x0000000001fba84c: ldp        x20, x19, [sp, #0x20]
0x0000000001fba850: ldp        x22, x21, [sp, #0x10]
0x0000000001fba854: add        sp, sp, #0x40
0x0000000001fba858: ret        
0x0000000001fba85c: mov        x19, x0
0x0000000001fba860: mov        x0, sp
0x0000000001fba864: bl         #0x1fba870
0x0000000001fba868: mov        x0, x19
0x0000000001fba86c: bl         #0x4b97984
