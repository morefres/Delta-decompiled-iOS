; instruction-faithful ARM64 fallback for RobloxLib::function_2f187a8
0x0000000002f187a8: ldr        x0, [x0, #0x68]
0x0000000002f187ac: cbz        x0, #0x2f187f0
0x0000000002f187b0: sub        sp, sp, #0x20
0x0000000002f187b4: stp        x29, x30, [sp, #0x10]
0x0000000002f187b8: add        x29, sp, #0x10
0x0000000002f187bc: ldp        s0, s1, [x1]
0x0000000002f187c0: fcvtms     w8, s0
0x0000000002f187c4: fcvtms     w9, s1
0x0000000002f187c8: ldr        s0, [x1, #8]
0x0000000002f187cc: fcvtms     w10, s0
0x0000000002f187d0: mov        w11, #1
0x0000000002f187d4: orr        x8, x8, x9, lsl #32
0x0000000002f187d8: str        x8, [sp]
0x0000000002f187dc: stp        w10, w11, [sp, #8]
0x0000000002f187e0: mov        x1, sp
0x0000000002f187e4: bl         #0x2f1fff8
0x0000000002f187e8: ldp        x29, x30, [sp, #0x10]
0x0000000002f187ec: add        sp, sp, #0x20
0x0000000002f187f0: ret        
