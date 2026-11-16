; instruction-faithful ARM64 fallback for RobloxLib::function_3ff8784
0x0000000003ff8784: sub        sp, sp, #0x50
0x0000000003ff8788: stp        x20, x19, [sp, #0x30]
0x0000000003ff878c: stp        x29, x30, [sp, #0x40]
0x0000000003ff8790: add        x29, sp, #0x40
0x0000000003ff8794: tbnz       w1, #0, #0x3ff8874
0x0000000003ff8798: mov        x19, x0
0x0000000003ff879c: add        x0, x0, #0x1f8
0x0000000003ff87a0: bl         #0x3f5805c
0x0000000003ff87a4: cbz        w0, #0x3ff8874
0x0000000003ff87a8: mov        x0, x19
0x0000000003ff87ac: bl         #0x3f343a8
0x0000000003ff87b0: cbz        x0, #0x3ff87e0
0x0000000003ff87b4: mov        x20, x0
0x0000000003ff87b8: add        x0, x0, #0x98
0x0000000003ff87bc: bl         #0x3ee9384
0x0000000003ff87c0: bl         #0x1234ba4
0x0000000003ff87c4: cbz        x0, #0x3ff87d4
0x0000000003ff87c8: add        x0, x0, #0x98
0x0000000003ff87cc: mov        w1, #0
0x0000000003ff87d0: bl         #0x11dda0
0x0000000003ff87d4: mov        x0, x20
0x0000000003ff87d8: mov        x1, #0
0x0000000003ff87dc: bl         #0x4183adc
0x0000000003ff87e0: mov        x0, x19
0x0000000003ff87e4: bl         #0x3f343a8
0x0000000003ff87e8: cbz        x0, #0x3ff8874
0x0000000003ff87ec: mov        x0, x19
0x0000000003ff87f0: bl         #0x3e79b80
0x0000000003ff87f4: cbz        x0, #0x3ff8874
0x0000000003ff87f8: mov        x20, x0
0x0000000003ff87fc: mov        x8, sp
0x0000000003ff8800: mov        x0, x19
0x0000000003ff8804: bl         #0x1a198
0x0000000003ff8808: ldr        q0, [sp]
0x0000000003ff880c: str        q0, [sp, #0x10]
0x0000000003ff8810: stp        xzr, xzr, [sp]
0x0000000003ff8814: adrp       x8, #0x6016000
0x0000000003ff8818: add        x8, x8, #0x2a8
0x0000000003ff881c: orr        x8, x8, #6
0x0000000003ff8820: str        x8, [sp, #0x28]
0x0000000003ff8824: add        x1, sp, #0x10
0x0000000003ff8828: mov        x0, x20
0x0000000003ff882c: mov        w2, #1
0x0000000003ff8830: bl         #0x3e776ec
0x0000000003ff8834: add        x0, sp, #0x10
0x0000000003ff8838: bl         #0x18c70
0x0000000003ff883c: ldr        x19, [sp, #8]
0x0000000003ff8840: cbz        x19, #0x3ff8874
0x0000000003ff8844: add        x8, x19, #8
0x0000000003ff8848: ldaxr      x9, [x8]
0x0000000003ff884c: sub        x10, x9, #1
0x0000000003ff8850: stlxr      w11, x10, [x8]
0x0000000003ff8854: cbnz       w11, #0x3ff8848
0x0000000003ff8858: cbnz       x9, #0x3ff8874
0x0000000003ff885c: ldr        x8, [x19]
0x0000000003ff8860: ldr        x8, [x8, #0x10]
0x0000000003ff8864: mov        x0, x19
0x0000000003ff8868: blr        x8
0x0000000003ff886c: mov        x0, x19
0x0000000003ff8870: bl         #0x4b9808c
0x0000000003ff8874: ldp        x29, x30, [sp, #0x40]
0x0000000003ff8878: ldp        x20, x19, [sp, #0x30]
0x0000000003ff887c: add        sp, sp, #0x50
0x0000000003ff8880: ret        
0x0000000003ff8884: mov        x19, x0
0x0000000003ff8888: add        x0, sp, #0x10
0x0000000003ff888c: bl         #0x18c70
0x0000000003ff8890: mov        x0, sp
0x0000000003ff8894: bl         #0x1df28
0x0000000003ff8898: mov        x0, x19
0x0000000003ff889c: bl         #0x4b97984
