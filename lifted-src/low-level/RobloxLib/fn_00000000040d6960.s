; instruction-faithful ARM64 fallback for RobloxLib::function_40d6960
0x00000000040d6960: stp        x26, x25, [sp, #-0x50]!
0x00000000040d6964: stp        x24, x23, [sp, #0x10]
0x00000000040d6968: stp        x22, x21, [sp, #0x20]
0x00000000040d696c: stp        x20, x19, [sp, #0x30]
0x00000000040d6970: stp        x29, x30, [sp, #0x40]
0x00000000040d6974: add        x29, sp, #0x40
0x00000000040d6978: mov        x19, x5
0x00000000040d697c: mov        x20, x4
0x00000000040d6980: mov        x23, x3
0x00000000040d6984: mov        x24, x2
0x00000000040d6988: mov        x21, x1
0x00000000040d698c: fmov       s0, wzr
0x00000000040d6990: fmov       s1, wzr
0x00000000040d6994: fmov       s2, wzr
0x00000000040d6998: fmov       s3, wzr
0x00000000040d699c: mov        x0, x1
0x00000000040d69a0: bl         #0x40d7c34
0x00000000040d69a4: mov        x25, #0
0x00000000040d69a8: mov        x22, #0
0x00000000040d69ac: mov        w8, w24
0x00000000040d69b0: orr        x23, x8, x23, lsl #32
0x00000000040d69b4: mov        w24, #0xb8
0x00000000040d69b8: ldr        x8, [x20]
0x00000000040d69bc: ldr        w9, [x19, x22, lsl #2]
0x00000000040d69c0: ldr        x8, [x8, x25]
0x00000000040d69c4: umaddl     x0, w9, w24, x8
0x00000000040d69c8: mov        x1, x22
0x00000000040d69cc: mov        x2, x21
0x00000000040d69d0: mov        x3, x23
0x00000000040d69d4: bl         #0x40d76bc
0x00000000040d69d8: add        x22, x22, #1
0x00000000040d69dc: add        x25, x25, #0x18
0x00000000040d69e0: cmp        x22, #4
0x00000000040d69e4: b.ne       #0x40d69b8
0x00000000040d69e8: ldp        x29, x30, [sp, #0x40]
0x00000000040d69ec: ldp        x20, x19, [sp, #0x30]
0x00000000040d69f0: ldp        x22, x21, [sp, #0x20]
0x00000000040d69f4: ldp        x24, x23, [sp, #0x10]
0x00000000040d69f8: ldp        x26, x25, [sp], #0x50
0x00000000040d69fc: ret        
