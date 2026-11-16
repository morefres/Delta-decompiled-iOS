; instruction-faithful ARM64 fallback for RobloxLib::function_2adc7f0
0x0000000002adc7f0: sub        sp, sp, #0x80
0x0000000002adc7f4: stp        x28, x27, [sp, #0x20]
0x0000000002adc7f8: stp        x26, x25, [sp, #0x30]
0x0000000002adc7fc: stp        x24, x23, [sp, #0x40]
0x0000000002adc800: stp        x22, x21, [sp, #0x50]
0x0000000002adc804: stp        x20, x19, [sp, #0x60]
0x0000000002adc808: stp        x29, x30, [sp, #0x70]
0x0000000002adc80c: add        x29, sp, #0x70
0x0000000002adc810: ldr        x8, [x0]
0x0000000002adc814: ldp        x9, x10, [x8]
0x0000000002adc818: cmp        x10, x9
0x0000000002adc81c: b.eq       #0x2adc8bc
0x0000000002adc820: mov        x19, x4
0x0000000002adc824: mov        x20, x3
0x0000000002adc828: mov        x21, x2
0x0000000002adc82c: mov        x22, x1
0x0000000002adc830: mov        x23, x0
0x0000000002adc834: mov        x25, #0
0x0000000002adc838: mov        x24, #0
0x0000000002adc83c: adrp       x26, #0x6169000
0x0000000002adc840: add        x26, x26, #0xc10
0x0000000002adc844: mov        x27, #0x6db7
0x0000000002adc848: movk       x27, #0xb6db, lsl #16
0x0000000002adc84c: movk       x27, #0xdb6d, lsl #32
0x0000000002adc850: movk       x27, #0x6db6, lsl #48
0x0000000002adc854: ldrb       w8, [x26]
0x0000000002adc858: cmp        w8, #1
0x0000000002adc85c: b.ne       #0x2adc880
0x0000000002adc860: mov        x8, sp
0x0000000002adc864: add        x1, x9, x25
0x0000000002adc868: mov        x0, x23
0x0000000002adc86c: bl         #0x2adaac8
0x0000000002adc870: mov        x0, sp
0x0000000002adc874: bl         #0x2aea5b4
0x0000000002adc878: cmp        w0, w19
0x0000000002adc87c: b.ne       #0x2adc898
0x0000000002adc880: mov        x0, x23
0x0000000002adc884: mov        x1, x22
0x0000000002adc888: mov        x2, x21
0x0000000002adc88c: mov        x3, x20
0x0000000002adc890: mov        x4, x24
0x0000000002adc894: bl         #0x2adc8dc
0x0000000002adc898: add        x24, x24, #1
0x0000000002adc89c: ldr        x8, [x23]
0x0000000002adc8a0: ldp        x9, x10, [x8]
0x0000000002adc8a4: sub        x8, x10, x9
0x0000000002adc8a8: asr        x8, x8, #4
0x0000000002adc8ac: mul        x8, x8, x27
0x0000000002adc8b0: add        x25, x25, #0x70
0x0000000002adc8b4: cmp        x24, x8
0x0000000002adc8b8: b.lo       #0x2adc854
0x0000000002adc8bc: ldp        x29, x30, [sp, #0x70]
0x0000000002adc8c0: ldp        x20, x19, [sp, #0x60]
0x0000000002adc8c4: ldp        x22, x21, [sp, #0x50]
0x0000000002adc8c8: ldp        x24, x23, [sp, #0x40]
0x0000000002adc8cc: ldp        x26, x25, [sp, #0x30]
0x0000000002adc8d0: ldp        x28, x27, [sp, #0x20]
0x0000000002adc8d4: add        sp, sp, #0x80
0x0000000002adc8d8: ret        
