; instruction-faithful ARM64 fallback for RobloxLib::function_45fc814
0x00000000045fc814: stp        x20, x19, [sp, #-0x20]!
0x00000000045fc818: stp        x29, x30, [sp, #0x10]
0x00000000045fc81c: add        x29, sp, #0x10
0x00000000045fc820: ldr        x8, [x0]
0x00000000045fc824: ldr        x8, [x8, #8]
0x00000000045fc828: adrp       x9, #0x603f000
0x00000000045fc82c: add        x9, x9, #0xcc0
0x00000000045fc830: ldr        x0, [x9]
0x00000000045fc834: ldrb       w9, [x8, #0x17]
0x00000000045fc838: sxtb       w10, w9
0x00000000045fc83c: ldp        x11, x12, [x8]
0x00000000045fc840: cmp        w10, #0
0x00000000045fc844: csel       x1, x11, x8, lt
0x00000000045fc848: csel       x19, x12, x9, lt
0x00000000045fc84c: mov        x2, x19
0x00000000045fc850: bl         #0x2d1924
0x00000000045fc854: add        x8, x0, x19
0x00000000045fc858: mov        x9, #0x2d69
0x00000000045fc85c: movk       x9, #0xeb38, lsl #16
0x00000000045fc860: movk       x9, #0xea08, lsl #32
0x00000000045fc864: movk       x9, #0x9ddf, lsl #48
0x00000000045fc868: mul        x10, x8, x9
0x00000000045fc86c: umulh      x8, x8, x9
0x00000000045fc870: eor        x0, x8, x10
0x00000000045fc874: ldp        x29, x30, [sp, #0x10]
0x00000000045fc878: ldp        x20, x19, [sp], #0x20
0x00000000045fc87c: ret        
