; instruction-faithful ARM64 fallback for RobloxLib::function_27b245c
0x00000000027b245c: sub        sp, sp, #0x50
0x00000000027b2460: stp        d9, d8, [sp, #0x20]
0x00000000027b2464: stp        x20, x19, [sp, #0x30]
0x00000000027b2468: stp        x29, x30, [sp, #0x40]
0x00000000027b246c: add        x29, sp, #0x40
0x00000000027b2470: ldr        x20, [x0, #0x3b8]
0x00000000027b2474: cbz        x20, #0x27b24c8
0x00000000027b2478: mov        x19, x0
0x00000000027b247c: add        x8, x20, #0x7ec
0x00000000027b2480: ldr        w9, [x20, #0x7f4]
0x00000000027b2484: str        w9, [sp, #0x18]
0x00000000027b2488: ldr        x8, [x8]
0x00000000027b248c: str        x8, [sp, #0x10]
0x00000000027b2490: add        x8, sp, #8
0x00000000027b2494: mov        x0, x20
0x00000000027b2498: bl         #0x2d5ec14
0x00000000027b249c: adrp       x8, #0x619f000
0x00000000027b24a0: add        x8, x8, #0x8d8
0x00000000027b24a4: ldrb       w8, [x8]
0x00000000027b24a8: cmp        w8, #1
0x00000000027b24ac: b.ne       #0x27b24d0
0x00000000027b24b0: mov        x0, x19
0x00000000027b24b4: bl         #0x22ac0c
0x00000000027b24b8: cbz        x0, #0x27b24c0
0x00000000027b24bc: bl         #0x902060
0x00000000027b24c0: bl         #0x2169048
0x00000000027b24c4: b          #0x27b24ec
0x00000000027b24c8: fmov       s0, wzr
0x00000000027b24cc: b          #0x27b24fc
0x00000000027b24d0: adrp       x8, #0x619f000
0x00000000027b24d4: add        x8, x8, #0x9b0
0x00000000027b24d8: ldrb       w8, [x8]
0x00000000027b24dc: tbz        w8, #0, #0x27b24e8
0x00000000027b24e0: ldr        x8, [sp, #8]
0x00000000027b24e4: tbnz       w8, #3, #0x27b24b0
0x00000000027b24e8: ldr        w0, [x20, #0xe8]
0x00000000027b24ec: scvtf      s8, w0
0x00000000027b24f0: add        x0, sp, #0x10
0x00000000027b24f4: bl         #0x11cc9b8
0x00000000027b24f8: fmul       s0, s0, s8
0x00000000027b24fc: ldp        x29, x30, [sp, #0x40]
0x00000000027b2500: ldp        x20, x19, [sp, #0x30]
0x00000000027b2504: ldp        d9, d8, [sp, #0x20]
0x00000000027b2508: add        sp, sp, #0x50
0x00000000027b250c: ret        
