; instruction-faithful ARM64 fallback for RobloxLib::function_1f6f7a8
0x0000000001f6f7a8: sub        sp, sp, #0x40
0x0000000001f6f7ac: stp        x22, x21, [sp, #0x10]
0x0000000001f6f7b0: stp        x20, x19, [sp, #0x20]
0x0000000001f6f7b4: stp        x29, x30, [sp, #0x30]
0x0000000001f6f7b8: add        x29, sp, #0x30
0x0000000001f6f7bc: mov        x21, x2
0x0000000001f6f7c0: mov        x22, x1
0x0000000001f6f7c4: mov        x20, x0
0x0000000001f6f7c8: mov        x19, x8
0x0000000001f6f7cc: add        x2, sp, #8
0x0000000001f6f7d0: bl         #0x1f70898
0x0000000001f6f7d4: ldr        x3, [sp, #8]
0x0000000001f6f7d8: cbz        w0, #0x1f6f7f4
0x0000000001f6f7dc: mov        x9, x20
0x0000000001f6f7e0: ldrb       w8, [x9], #8
0x0000000001f6f7e4: tbnz       w8, #0, #0x1f6f834
0x0000000001f6f7e8: ldr        x9, [x20, #8]
0x0000000001f6f7ec: ldr        w10, [x20, #0x10]
0x0000000001f6f7f0: b          #0x1f6f838
0x0000000001f6f7f4: mov        x0, x20
0x0000000001f6f7f8: mov        x1, x22
0x0000000001f6f7fc: mov        x2, x22
0x0000000001f6f800: bl         #0x1f70e70
0x0000000001f6f804: mov        x3, x0
0x0000000001f6f808: ldr        x8, [x22]
0x0000000001f6f80c: str        x8, [x0]
0x0000000001f6f810: ldr        q0, [x21]
0x0000000001f6f814: stur       q0, [x0, #8]
0x0000000001f6f818: stp        xzr, xzr, [x21]
0x0000000001f6f81c: mov        x8, x20
0x0000000001f6f820: ldrb       w9, [x8], #8
0x0000000001f6f824: tbnz       w9, #0, #0x1f6f848
0x0000000001f6f828: ldr        x8, [x20, #8]
0x0000000001f6f82c: ldr        w9, [x20, #0x10]
0x0000000001f6f830: b          #0x1f6f84c
0x0000000001f6f834: mov        w10, #8
0x0000000001f6f838: mov        w8, #0
0x0000000001f6f83c: mov        w11, #0x18
0x0000000001f6f840: umaddl     x9, w10, w11, x9
0x0000000001f6f844: b          #0x1f6f858
0x0000000001f6f848: mov        w9, #8
0x0000000001f6f84c: mov        w10, #0x18
0x0000000001f6f850: umaddl     x9, w9, w10, x8
0x0000000001f6f854: mov        w8, #1
0x0000000001f6f858: stp        x3, x9, [x19]
0x0000000001f6f85c: strb       w8, [x19, #0x10]
0x0000000001f6f860: ldp        x29, x30, [sp, #0x30]
0x0000000001f6f864: ldp        x20, x19, [sp, #0x20]
0x0000000001f6f868: ldp        x22, x21, [sp, #0x10]
0x0000000001f6f86c: add        sp, sp, #0x40
0x0000000001f6f870: ret        
