; instruction-faithful ARM64 fallback for RobloxLib::function_45fd820
0x00000000045fd820: stp        x20, x19, [sp, #-0x20]!
0x00000000045fd824: stp        x29, x30, [sp, #0x10]
0x00000000045fd828: add        x29, sp, #0x10
0x00000000045fd82c: ldrb       w8, [x1, #0x17]
0x00000000045fd830: sxtb       w9, w8
0x00000000045fd834: ldp        x10, x11, [x1]
0x00000000045fd838: cmp        w9, #0
0x00000000045fd83c: csel       x1, x10, x1, lt
0x00000000045fd840: csel       x19, x11, x8, lt
0x00000000045fd844: adrp       x8, #0x603f000
0x00000000045fd848: add        x8, x8, #0xcc0
0x00000000045fd84c: ldr        x0, [x8]
0x00000000045fd850: mov        x2, x19
0x00000000045fd854: bl         #0x2d1924
0x00000000045fd858: add        x8, x0, x19
0x00000000045fd85c: mov        x9, #0x2d69
0x00000000045fd860: movk       x9, #0xeb38, lsl #16
0x00000000045fd864: movk       x9, #0xea08, lsl #32
0x00000000045fd868: movk       x9, #0x9ddf, lsl #48
0x00000000045fd86c: mul        x10, x8, x9
0x00000000045fd870: umulh      x8, x8, x9
0x00000000045fd874: eor        x0, x8, x10
0x00000000045fd878: ldp        x29, x30, [sp, #0x10]
0x00000000045fd87c: ldp        x20, x19, [sp], #0x20
0x00000000045fd880: ret        
