; instruction-faithful ARM64 fallback for RobloxLib::function_18f2468
0x00000000018f2468: sub        sp, sp, #0x40
0x00000000018f246c: stp        x20, x19, [sp, #0x20]
0x00000000018f2470: stp        x29, x30, [sp, #0x30]
0x00000000018f2474: add        x29, sp, #0x30
0x00000000018f2478: mov        x19, x0
0x00000000018f247c: adrp       x20, #0x6121000
0x00000000018f2480: add        x20, x20, #0x998
0x00000000018f2484: ldr        x1, [x20]
0x00000000018f2488: adrp       x2, #0x6125000
0x00000000018f248c: add        x2, x2, #0x5d0
0x00000000018f2490: sub        x3, x29, #0x14
0x00000000018f2494: bl         #0x182c0a4
0x00000000018f2498: cbz        w0, #0x18f24b0
0x00000000018f249c: ldur       w0, [x29, #-0x14]
0x00000000018f24a0: ldp        x29, x30, [sp, #0x30]
0x00000000018f24a4: ldp        x20, x19, [sp, #0x20]
0x00000000018f24a8: add        sp, sp, #0x40
0x00000000018f24ac: ret        
0x00000000018f24b0: mov        x0, x19
0x00000000018f24b4: mov        w1, #2
0x00000000018f24b8: mov        x2, #0
0x00000000018f24bc: bl         #0x41ab5a4
0x00000000018f24c0: ldr        x8, [x20]
0x00000000018f24c4: stp        x0, x8, [sp]
0x00000000018f24c8: adrp       x0, #0x5343000
0x00000000018f24cc: add        x0, x0, #0xdf9
0x00000000018f24d0: bl         #0x47ee168
