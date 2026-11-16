; instruction-faithful ARM64 fallback for RobloxLib::function_27ea63c
0x00000000027ea63c: stp        x24, x23, [sp, #-0x40]!
0x00000000027ea640: stp        x22, x21, [sp, #0x10]
0x00000000027ea644: stp        x20, x19, [sp, #0x20]
0x00000000027ea648: stp        x29, x30, [sp, #0x30]
0x00000000027ea64c: add        x29, sp, #0x30
0x00000000027ea650: ldr        w8, [x0]
0x00000000027ea654: cbz        w8, #0x27ea7bc
0x00000000027ea658: mov        x19, x0
0x00000000027ea65c: ldr        x8, [x0, #8]
0x00000000027ea660: ldr        w9, [x0, #0x1c]
0x00000000027ea664: mov        w10, #1
0x00000000027ea668: lsl        x9, x10, x9
0x00000000027ea66c: add        x10, x8, x9, lsl #2
0x00000000027ea670: ldr        w11, [x10, #0x10]
0x00000000027ea674: add        x11, x10, x11, lsl #3
0x00000000027ea678: add        x20, x11, #0x18
0x00000000027ea67c: ldr        w12, [x10, #4]
0x00000000027ea680: mvn        x11, x12
0x00000000027ea684: sub        w12, w12, #1
0x00000000027ea688: cmn        w12, #1
0x00000000027ea68c: b.eq       #0x27ea700
0x00000000027ea690: lsr        w13, w12, #6
0x00000000027ea694: ldr        x14, [x20, w13, uxtw #3]
0x00000000027ea698: add        x11, x11, #1
0x00000000027ea69c: sub        w13, w12, #1
0x00000000027ea6a0: lsr        x14, x14, x12
0x00000000027ea6a4: mov        x12, x13
0x00000000027ea6a8: tbnz       w14, #0, #0x27ea688
0x00000000027ea6ac: mov        x21, #0
0x00000000027ea6b0: add        w8, w13, #2
0x00000000027ea6b4: str        w8, [x10, #4]
0x00000000027ea6b8: neg        x22, x11
0x00000000027ea6bc: mov        w23, #8
0x00000000027ea6c0: ubfx       x8, x21, #6, #0x1a
0x00000000027ea6c4: ldr        x8, [x20, x8, lsl #3]
0x00000000027ea6c8: lsr        x8, x8, x21
0x00000000027ea6cc: tbnz       w8, #0, #0x27ea6dc
0x00000000027ea6d0: ldr        x8, [x19, #0x10]
0x00000000027ea6d4: add        x0, x8, x23
0x00000000027ea6d8: bl         #0x58d84
0x00000000027ea6dc: add        x21, x21, #1
0x00000000027ea6e0: add        x23, x23, #0x10
0x00000000027ea6e4: subs       x22, x22, #1
0x00000000027ea6e8: b.ne       #0x27ea6c0
0x00000000027ea6ec: ldr        x8, [x19, #8]
0x00000000027ea6f0: ldr        w9, [x19, #0x1c]
0x00000000027ea6f4: mov        w10, #1
0x00000000027ea6f8: lsl        x9, x10, x9
0x00000000027ea6fc: b          #0x27ea704
0x00000000027ea700: str        wzr, [x10, #4]
0x00000000027ea704: add        x21, x8, x9, lsl #2
0x00000000027ea708: str        wzr, [x21, #8]
0x00000000027ea70c: str        xzr, [x21]
0x00000000027ea710: ldr        w8, [x19, #4]
0x00000000027ea714: add        w22, w8, #0x3f
0x00000000027ea718: lsr        w8, w22, #6
0x00000000027ea71c: add        w23, w8, #0x3f
0x00000000027ea720: lsr        w8, w23, #6
0x00000000027ea724: add        w9, w8, #0x3f
0x00000000027ea728: lsr        w24, w9, #6
0x00000000027ea72c: add        w8, w8, w22, lsr #6
0x00000000027ea730: add        w8, w8, w9, lsr #6
0x00000000027ea734: add        x20, x21, #0x18
0x00000000027ea738: lsl        w2, w8, #3
0x00000000027ea73c: mov        x0, x20
0x00000000027ea740: mov        w1, #0xff
0x00000000027ea744: bl         #0x4b98efc
0x00000000027ea748: neg        w8, w23, lsr #6
0x00000000027ea74c: mov        x9, #-1
0x00000000027ea750: lsr        x8, x9, x8
0x00000000027ea754: sub        w10, w24, #1
0x00000000027ea758: ldr        x11, [x20, w10, uxtw #3]
0x00000000027ea75c: and        x8, x8, x11
0x00000000027ea760: str        x8, [x20, w10, uxtw #3]
0x00000000027ea764: neg        w8, w22, lsr #6
0x00000000027ea768: lsr        x8, x9, x8
0x00000000027ea76c: ldp        w10, w11, [x21, #0xc]
0x00000000027ea770: add        w10, w10, w23, lsr #6
0x00000000027ea774: sub        w10, w10, #1
0x00000000027ea778: ldr        x12, [x20, w10, uxtw #3]
0x00000000027ea77c: and        x8, x12, x8
0x00000000027ea780: str        x8, [x20, w10, uxtw #3]
0x00000000027ea784: ldr        w8, [x19, #4]
0x00000000027ea788: neg        w8, w8
0x00000000027ea78c: add        w10, w11, w22, lsr #6
0x00000000027ea790: sub        w10, w10, #1
0x00000000027ea794: ldr        x11, [x20, w10, uxtw #3]
0x00000000027ea798: lsr        x8, x9, x8
0x00000000027ea79c: and        x8, x8, x11
0x00000000027ea7a0: str        x8, [x20, w10, uxtw #3]
0x00000000027ea7a4: str        wzr, [x19]
0x00000000027ea7a8: ldr        x0, [x19, #8]
0x00000000027ea7ac: cbz        x0, #0x27ea7bc
0x00000000027ea7b0: ldr        w8, [x19, #0x1c]
0x00000000027ea7b4: cmp        w8, #0x3d
0x00000000027ea7b8: b.ls       #0x27ea7d0
0x00000000027ea7bc: ldp        x29, x30, [sp, #0x30]
0x00000000027ea7c0: ldp        x20, x19, [sp, #0x20]
0x00000000027ea7c4: ldp        x22, x21, [sp, #0x10]
0x00000000027ea7c8: ldp        x24, x23, [sp], #0x40
0x00000000027ea7cc: ret        
0x00000000027ea7d0: mov        w9, #4
0x00000000027ea7d4: lsl        x2, x9, x8
0x00000000027ea7d8: mov        w1, #0xff
0x00000000027ea7dc: ldp        x29, x30, [sp, #0x30]
0x00000000027ea7e0: ldp        x20, x19, [sp, #0x20]
0x00000000027ea7e4: ldp        x22, x21, [sp, #0x10]
0x00000000027ea7e8: ldp        x24, x23, [sp], #0x40
0x00000000027ea7ec: b          #0x4b98efc
