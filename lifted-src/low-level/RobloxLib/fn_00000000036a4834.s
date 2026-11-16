; instruction-faithful ARM64 fallback for RobloxLib::function_36a4834
0x00000000036a4834: stp        x22, x21, [sp, #-0x30]!
0x00000000036a4838: stp        x20, x19, [sp, #0x10]
0x00000000036a483c: stp        x29, x30, [sp, #0x20]
0x00000000036a4840: add        x29, sp, #0x20
0x00000000036a4844: mov        x19, x0
0x00000000036a4848: str        wzr, [x0]
0x00000000036a484c: mov        x21, x0
0x00000000036a4850: str        xzr, [x21, #8]!
0x00000000036a4854: strb       wzr, [x0, #0x26]
0x00000000036a4858: stp        xzr, xzr, [x0, #0x10]
0x00000000036a485c: stur       xzr, [x0, #0x1d]
0x00000000036a4860: stp        xzr, xzr, [x0, #0x30]
0x00000000036a4864: str        xzr, [x0, #0x28]!
0x00000000036a4868: ldp        x8, x2, [x1]
0x00000000036a486c: sub        x9, x2, x8
0x00000000036a4870: asr        x9, x9, #3
0x00000000036a4874: mov        x10, #0xda13
0x00000000036a4878: movk       x10, #0x684b, lsl #16
0x00000000036a487c: movk       x10, #0xa12f, lsl #32
0x00000000036a4880: movk       x10, #0x84bd, lsl #48
0x00000000036a4884: mul        x3, x9, x10
0x00000000036a4888: mov        x1, x8
0x00000000036a488c: bl         #0x3538440
0x00000000036a4890: mov        w8, #1
0x00000000036a4894: strb       w8, [x19, #0x40]
0x00000000036a4898: mov        x0, x19
0x00000000036a489c: ldp        x29, x30, [sp, #0x20]
0x00000000036a48a0: ldp        x20, x19, [sp, #0x10]
0x00000000036a48a4: ldp        x22, x21, [sp], #0x30
0x00000000036a48a8: ret        
0x00000000036a48ac: mov        x20, x0
0x00000000036a48b0: ldrsb      w8, [x19, #0x1f]
0x00000000036a48b4: tbz        w8, #0x1f, #0x36a48c0
0x00000000036a48b8: ldr        x0, [x21]
0x00000000036a48bc: bl         #0x47e93a8
0x00000000036a48c0: mov        x0, x20
0x00000000036a48c4: bl         #0x4b97984
