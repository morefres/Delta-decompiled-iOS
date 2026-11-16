; instruction-faithful ARM64 fallback for RobloxLib::function_3a0b0b4
0x0000000003a0b0b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0b0b8: stp        x29, x30, [sp, #0x10]
0x0000000003a0b0bc: add        x29, sp, #0x10
0x0000000003a0b0c0: mov        x20, x1
0x0000000003a0b0c4: mov        x19, x0
0x0000000003a0b0c8: bl         #0x3a0b174
0x0000000003a0b0cc: mov        x0, x19
0x0000000003a0b0d0: mov        x1, x20
0x0000000003a0b0d4: mov        w2, #1
0x0000000003a0b0d8: bl         #0x3a0b1dc
0x0000000003a0b0dc: ldr        x8, [x19, #8]
0x0000000003a0b0e0: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a0b0e4: ldr        w9, [x19, #0x18]
0x0000000003a0b0e8: and        w8, w9, w8
0x0000000003a0b0ec: and        x9, x0, #0x100000000
0x0000000003a0b0f0: tbz        x0, #0x20, #0x3a0b164
0x0000000003a0b0f4: ldr        x10, [x19, #0x10]
0x0000000003a0b0f8: mov        w11, #0x110
0x0000000003a0b0fc: umaddl     x10, w8, w11, x10
0x0000000003a0b100: movi       v0.16b, #0
0x0000000003a0b104: stp        q0, q0, [x10, #0xb0]
0x0000000003a0b108: stp        q0, q0, [x10, #0x90]
0x0000000003a0b10c: stp        q0, q0, [x10, #0x70]
0x0000000003a0b110: stp        q0, q0, [x10, #0x50]
0x0000000003a0b114: stp        q0, q0, [x10, #0x30]
0x0000000003a0b118: stp        q0, q0, [x10, #0x10]
0x0000000003a0b11c: str        q0, [x10]
0x0000000003a0b120: add        x11, x10, #0x18
0x0000000003a0b124: mov        w12, #0xc0
0x0000000003a0b128: mov        w13, #2
0x0000000003a0b12c: sturh      w13, [x11, #-8]
0x0000000003a0b130: stp        xzr, xzr, [x11, #8]
0x0000000003a0b134: str        xzr, [x11], #0x20
0x0000000003a0b138: subs       x12, x12, #0x20
0x0000000003a0b13c: b.ne       #0x3a0b12c
0x0000000003a0b140: mov        w11, #0x4240
0x0000000003a0b144: movk       w11, #0xf, lsl #16
0x0000000003a0b148: dup        v0.2s, w11
0x0000000003a0b14c: str        d0, [x10, #0xd0]
0x0000000003a0b150: movi       v0.16b, #0
0x0000000003a0b154: stur       q0, [x10, #0xd8]
0x0000000003a0b158: stur       q0, [x10, #0xe8]
0x0000000003a0b15c: stur       q0, [x10, #0xf8]
0x0000000003a0b160: str        xzr, [x10, #0x108]
0x0000000003a0b164: orr        x0, x9, x8
0x0000000003a0b168: ldp        x29, x30, [sp, #0x10]
0x0000000003a0b16c: ldp        x20, x19, [sp], #0x20
0x0000000003a0b170: ret        
