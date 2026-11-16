; instruction-faithful ARM64 fallback for RobloxLib::function_35f39ac
0x00000000035f39ac: stp        x20, x19, [sp, #-0x20]!
0x00000000035f39b0: stp        x29, x30, [sp, #0x10]
0x00000000035f39b4: add        x29, sp, #0x10
0x00000000035f39b8: mov        x19, x2
0x00000000035f39bc: mov        x20, x1
0x00000000035f39c0: cbnz       x0, #0x35f39d0
0x00000000035f39c4: mov        w0, #0x1e8
0x00000000035f39c8: bl         #0x4b98eb4
0x00000000035f39cc: cbz        x0, #0x35f3a74
0x00000000035f39d0: str        xzr, [x0, #0x1e0]
0x00000000035f39d4: movi       v0.16b, #0
0x00000000035f39d8: stp        q0, q0, [x0, #0x1c0]
0x00000000035f39dc: stp        q0, q0, [x0, #0x1a0]
0x00000000035f39e0: stp        q0, q0, [x0, #0x180]
0x00000000035f39e4: stp        q0, q0, [x0, #0x160]
0x00000000035f39e8: stp        q0, q0, [x0, #0x140]
0x00000000035f39ec: stp        q0, q0, [x0, #0x120]
0x00000000035f39f0: stp        q0, q0, [x0, #0x100]
0x00000000035f39f4: stp        q0, q0, [x0, #0xe0]
0x00000000035f39f8: stp        q0, q0, [x0, #0xc0]
0x00000000035f39fc: stp        q0, q0, [x0, #0xa0]
0x00000000035f3a00: stp        q0, q0, [x0, #0x80]
0x00000000035f3a04: stp        q0, q0, [x0, #0x60]
0x00000000035f3a08: stp        q0, q0, [x0, #0x40]
0x00000000035f3a0c: stp        q0, q0, [x0, #0x20]
0x00000000035f3a10: mov        w8, #0xbb80
0x00000000035f3a14: stp        q0, q0, [x0]
0x00000000035f3a18: cmp        w20, w8
0x00000000035f3a1c: b.eq       #0x35f3a38
0x00000000035f3a20: mov        w8, #0xdac0
0x00000000035f3a24: cmp        w20, w8
0x00000000035f3a28: b.ne       #0x35f3a44
0x00000000035f3a2c: mov        w8, #1
0x00000000035f3a30: mov        w9, #7
0x00000000035f3a34: b          #0x35f3a4c
0x00000000035f3a38: mov        w8, #1
0x00000000035f3a3c: mov        w9, #6
0x00000000035f3a40: b          #0x35f3a4c
0x00000000035f3a44: mov        w8, #0
0x00000000035f3a48: mov        w9, #8
0x00000000035f3a4c: str        w9, [x0, #0xc]
0x00000000035f3a50: tbz        w19, #0, #0x35f3a5c
0x00000000035f3a54: mov        w9, #1
0x00000000035f3a58: str        w9, [x0, #8]
0x00000000035f3a5c: and        w8, w8, w19, lsr #1
0x00000000035f3a60: str        w8, [x0, #4]
0x00000000035f3a64: mov        w8, #0x20
0x00000000035f3a68: str        w8, [x0, #0x120]
0x00000000035f3a6c: mov        w8, #8
0x00000000035f3a70: str        w8, [x0, #0x1d4]
0x00000000035f3a74: ldp        x29, x30, [sp, #0x10]
0x00000000035f3a78: ldp        x20, x19, [sp], #0x20
0x00000000035f3a7c: ret        
