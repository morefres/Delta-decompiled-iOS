; instruction-faithful ARM64 fallback for RobloxLib::function_1eaf7e4
0x0000000001eaf7e4: sub        sp, sp, #0x40
0x0000000001eaf7e8: stp        x22, x21, [sp, #0x10]
0x0000000001eaf7ec: stp        x20, x19, [sp, #0x20]
0x0000000001eaf7f0: stp        x29, x30, [sp, #0x30]
0x0000000001eaf7f4: add        x29, sp, #0x30
0x0000000001eaf7f8: mov        x21, x1
0x0000000001eaf7fc: mov        x19, x0
0x0000000001eaf800: strb       w1, [sp, #0xf]
0x0000000001eaf804: adrp       x8, #0x6199000
0x0000000001eaf808: add        x8, x8, #0xb00
0x0000000001eaf80c: ldr        x8, [x8]
0x0000000001eaf810: sub        x20, x0, #0xa8
0x0000000001eaf814: mov        x0, x20
0x0000000001eaf818: blr        x8
0x0000000001eaf81c: ldrb       w8, [x19, #0x30]!
0x0000000001eaf820: cmp        w8, w21
0x0000000001eaf824: b.eq       #0x1eaf8b4
0x0000000001eaf828: adrp       x8, #0x6199000
0x0000000001eaf82c: add        x8, x8, #0x510
0x0000000001eaf830: ldrb       w8, [x8]
0x0000000001eaf834: cmp        w8, #1
0x0000000001eaf838: b.ne       #0x1eaf8a0
0x0000000001eaf83c: adrp       x8, #0x65ee000
0x0000000001eaf840: add        x8, x8, #0xb00
0x0000000001eaf844: ldrb       w8, [x8]
0x0000000001eaf848: tbnz       w8, #0, #0x1eaf85c
0x0000000001eaf84c: bl         #0x646b70
0x0000000001eaf850: tbnz       w0, #0, #0x1eaf85c
0x0000000001eaf854: bl         #0x646df0
0x0000000001eaf858: cbz        w0, #0x1eaf8a0
0x0000000001eaf85c: ldr        x8, [x20]
0x0000000001eaf860: ldr        x8, [x8, #0x98]
0x0000000001eaf864: adrp       x1, #0x63b4000
0x0000000001eaf868: add        x1, x1, #0x1c0
0x0000000001eaf86c: mov        x0, x20
0x0000000001eaf870: mov        w2, #1
0x0000000001eaf874: blr        x8
0x0000000001eaf878: mov        x0, x20
0x0000000001eaf87c: bl         #0x418c6d4
0x0000000001eaf880: cbz        x0, #0x1eaf8a0
0x0000000001eaf884: adrp       x2, #0x63b4000
0x0000000001eaf888: add        x2, x2, #0x1c0
0x0000000001eaf88c: add        x4, sp, #0xf
0x0000000001eaf890: mov        x1, x20
0x0000000001eaf894: mov        x3, x19
0x0000000001eaf898: bl         #0x24d6368
0x0000000001eaf89c: ldrb       w21, [sp, #0xf]
0x0000000001eaf8a0: strb       w21, [x19]
0x0000000001eaf8a4: adrp       x1, #0x63b4000
0x0000000001eaf8a8: add        x1, x1, #0x1c0
0x0000000001eaf8ac: mov        x0, x20
0x0000000001eaf8b0: bl         #0x4197e7c
0x0000000001eaf8b4: ldp        x29, x30, [sp, #0x30]
0x0000000001eaf8b8: ldp        x20, x19, [sp, #0x20]
0x0000000001eaf8bc: ldp        x22, x21, [sp, #0x10]
0x0000000001eaf8c0: add        sp, sp, #0x40
0x0000000001eaf8c4: ret        
