; instruction-faithful ARM64 fallback for RobloxLib::function_40fbcac
0x00000000040fbcac: stp        x22, x21, [sp, #-0x30]!
0x00000000040fbcb0: stp        x20, x19, [sp, #0x10]
0x00000000040fbcb4: stp        x29, x30, [sp, #0x20]
0x00000000040fbcb8: add        x29, sp, #0x20
0x00000000040fbcbc: mov        x19, x0
0x00000000040fbcc0: mov        w20, #0x1f
0x00000000040fbcc4: mov        x21, x1
0x00000000040fbcc8: cbz        w1, #0x40fbcf4
0x00000000040fbccc: neg        w8, w21
0x00000000040fbcd0: and        w8, w21, w8
0x00000000040fbcd4: clz        w8, w8
0x00000000040fbcd8: sub        x8, x20, x8
0x00000000040fbcdc: add        x0, x19, x8, lsl #5
0x00000000040fbce0: bl         #0x6938118
0x00000000040fbce4: sub        w8, w21, #1
0x00000000040fbce8: and        w1, w8, w21
0x00000000040fbcec: cmp        w0, #2
0x00000000040fbcf0: b.eq       #0x40fbcc4
0x00000000040fbcf4: cmp        w21, #0
0x00000000040fbcf8: cset       w0, ne
0x00000000040fbcfc: ldp        x29, x30, [sp, #0x20]
0x00000000040fbd00: ldp        x20, x19, [sp, #0x10]
0x00000000040fbd04: ldp        x22, x21, [sp], #0x30
0x00000000040fbd08: ret        
