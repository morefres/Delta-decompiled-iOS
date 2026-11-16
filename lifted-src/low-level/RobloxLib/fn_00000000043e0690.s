; instruction-faithful ARM64 fallback for RobloxLib::function_43e0690
0x00000000043e0690: ldr        w8, [x0]
0x00000000043e0694: cmp        w8, #8, lsl #12
0x00000000043e0698: b.le       #0x43e0720
0x00000000043e069c: sub        sp, sp, #0x30
0x00000000043e06a0: stp        x20, x19, [sp, #0x10]
0x00000000043e06a4: stp        x29, x30, [sp, #0x20]
0x00000000043e06a8: add        x29, sp, #0x20
0x00000000043e06ac: mov        x19, x0
0x00000000043e06b0: mul        w9, w3, w2
0x00000000043e06b4: sxtw       x9, w9
0x00000000043e06b8: add        x9, x0, x9, lsl #5
0x00000000043e06bc: sxtw       x10, w1
0x00000000043e06c0: add        x9, x9, x10, lsl #5
0x00000000043e06c4: ldr        w10, [x9]
0x00000000043e06c8: sub        w10, w10, #0x10, lsl #12
0x00000000043e06cc: cmp        w10, w8
0x00000000043e06d0: b.ge       #0x43e0714
0x00000000043e06d4: ldur       q0, [x9, #8]
0x00000000043e06d8: str        q0, [sp]
0x00000000043e06dc: fmov       s0, w1
0x00000000043e06e0: mov        v0.s[1], w2
0x00000000043e06e4: shl        v0.2s, v0.2s, #0x10
0x00000000043e06e8: ldr        q1, [sp]
0x00000000043e06ec: saddw      v0.2d, v1.2d, v0.2s
0x00000000043e06f0: str        q0, [sp]
0x00000000043e06f4: mov        x0, sp
0x00000000043e06f8: bl         #0x43b7be0
0x00000000043e06fc: ldr        w8, [x19]
0x00000000043e0700: cmp        w8, w0
0x00000000043e0704: b.le       #0x43e0714
0x00000000043e0708: str        w0, [x19]
0x00000000043e070c: ldr        q0, [sp]
0x00000000043e0710: stur       q0, [x19, #8]
0x00000000043e0714: ldp        x29, x30, [sp, #0x20]
0x00000000043e0718: ldp        x20, x19, [sp, #0x10]
0x00000000043e071c: add        sp, sp, #0x30
0x00000000043e0720: ret        
