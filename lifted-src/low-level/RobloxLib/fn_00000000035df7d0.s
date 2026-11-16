; instruction-faithful ARM64 fallback for RobloxLib::function_35df7d0
0x00000000035df7d0: stp        x20, x19, [sp, #-0x20]!
0x00000000035df7d4: stp        x29, x30, [sp, #0x10]
0x00000000035df7d8: add        x29, sp, #0x10
0x00000000035df7dc: mov        x19, x1
0x00000000035df7e0: mov        x20, x0
0x00000000035df7e4: bl         #0x35df3fc
0x00000000035df7e8: cbz        x0, #0x35df7f8
0x00000000035df7ec: add        x8, x0, x0, asr #1
0x00000000035df7f0: add        x8, x8, #5
0x00000000035df7f4: b          #0x35df86c
0x00000000035df7f8: add        x0, x20, #0x300
0x00000000035df7fc: bl         #0x35cc600
0x00000000035df800: tbz        w1, #0, #0x35df868
0x00000000035df804: lsr        x8, x0, #3
0x00000000035df808: mov        x9, #0xf7cf
0x00000000035df80c: movk       x9, #0xe353, lsl #16
0x00000000035df810: movk       x9, #0x9ba5, lsl #32
0x00000000035df814: movk       x9, #0x20c4, lsl #48
0x00000000035df818: umulh      x8, x8, x9
0x00000000035df81c: lsr        x8, x8, #4
0x00000000035df820: mov        w10, #0x3e8
0x00000000035df824: msub       x10, x8, x10, x0
0x00000000035df828: cmp        x10, #0x1f3
0x00000000035df82c: cinc       x8, x8, hi
0x00000000035df830: neg        x10, x0
0x00000000035df834: lsr        x11, x10, #3
0x00000000035df838: umulh      x9, x11, x9
0x00000000035df83c: lsr        x11, x9, #4
0x00000000035df840: mov        w12, #0x3e8
0x00000000035df844: msub       x10, x11, x12, x10
0x00000000035df848: cmp        x10, #0x1f4
0x00000000035df84c: csetm      x10, hi
0x00000000035df850: sub        x9, x10, x9, lsr #4
0x00000000035df854: tst        x0, #-0x8000000000000000
0x00000000035df858: csel       x8, x8, x9, eq
0x00000000035df85c: cbz        x8, #0x35df868
0x00000000035df860: add        x8, x8, x8, asr #1
0x00000000035df864: b          #0x35df7f0
0x00000000035df868: mov        w8, #0x64
0x00000000035df86c: ldr        x9, [x20, #0x520]
0x00000000035df870: sub        x9, x19, x9
0x00000000035df874: cmp        x9, x8
0x00000000035df878: cset       w0, gt
0x00000000035df87c: ldp        x29, x30, [sp, #0x10]
0x00000000035df880: ldp        x20, x19, [sp], #0x20
0x00000000035df884: ret        
