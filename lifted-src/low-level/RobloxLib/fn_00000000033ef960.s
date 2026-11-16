; instruction-faithful ARM64 fallback for RobloxLib::function_33ef960
0x00000000033ef960: sub        sp, sp, #0x80
0x00000000033ef964: stp        x22, x21, [sp, #0x50]
0x00000000033ef968: stp        x20, x19, [sp, #0x60]
0x00000000033ef96c: stp        x29, x30, [sp, #0x70]
0x00000000033ef970: add        x29, sp, #0x70
0x00000000033ef974: mov        x19, x1
0x00000000033ef978: mov        x20, x0
0x00000000033ef97c: stp        s1, s0, [x29, #-0x28]
0x00000000033ef980: stur       s2, [x29, #-0x2c]
0x00000000033ef984: add        x21, sp, #4
0x00000000033ef988: add        x8, sp, #4
0x00000000033ef98c: sub        x0, x29, #0x24
0x00000000033ef990: sub        x1, x29, #0x28
0x00000000033ef994: sub        x2, x29, #0x2c
0x00000000033ef998: bl         #0x33efa00
0x00000000033ef99c: mov        x8, #0
0x00000000033ef9a0: add        x9, x20, #0x14
0x00000000033ef9a4: mov        x10, #0
0x00000000033ef9a8: movi       v0.16b, #0
0x00000000033ef9ac: mov        x11, #-4
0x00000000033ef9b0: ldr        q1, [x21, x10]
0x00000000033ef9b4: ldr        q2, [x9, x10]
0x00000000033ef9b8: fmul       v1.4s, v1.4s, v2.4s
0x00000000033ef9bc: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ef9c0: faddp      v1.4s, v1.4s, v1.4s
0x00000000033ef9c4: fadd       v0.4s, v0.4s, v1.4s
0x00000000033ef9c8: add        x11, x11, #4
0x00000000033ef9cc: add        x10, x10, #0x10
0x00000000033ef9d0: cmp        x11, #0xc
0x00000000033ef9d4: b.lo       #0x33ef9b0
0x00000000033ef9d8: str        s0, [x19, x8, lsl #2]
0x00000000033ef9dc: add        x8, x8, #1
0x00000000033ef9e0: add        x9, x9, #0x40
0x00000000033ef9e4: cmp        x8, #6
0x00000000033ef9e8: b.ne       #0x33ef9a4
0x00000000033ef9ec: ldp        x29, x30, [sp, #0x70]
0x00000000033ef9f0: ldp        x20, x19, [sp, #0x60]
0x00000000033ef9f4: ldp        x22, x21, [sp, #0x50]
0x00000000033ef9f8: add        sp, sp, #0x80
0x00000000033ef9fc: ret        
