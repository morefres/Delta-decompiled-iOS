; instruction-faithful ARM64 fallback for RobloxLib::function_44fbc74
0x00000000044fbc74: ldr        x8, [x0]
0x00000000044fbc78: ldr        w1, [x0, #0x20]
0x00000000044fbc7c: mov        x0, x8
0x00000000044fbc80: ret        
0x00000000044fbc84: ldp        w9, w10, [x0]
0x00000000044fbc88: ldp        w11, w12, [x1]
0x00000000044fbc8c: sub        w9, w9, w11
0x00000000044fbc90: sub        w10, w10, w12
0x00000000044fbc94: ldp        w11, w12, [x0, #8]
0x00000000044fbc98: ldp        w13, w14, [x1, #8]
0x00000000044fbc9c: sub        w11, w11, w13
0x00000000044fbca0: sub        w12, w12, w14
0x00000000044fbca4: orr        x9, x9, x10, lsl #32
0x00000000044fbca8: orr        x10, x11, x12, lsl #32
0x00000000044fbcac: stp        x9, x10, [x8]
0x00000000044fbcb0: stp        xzr, xzr, [x8, #0x10]
0x00000000044fbcb4: ret        
0x00000000044fbcb8: ldp        x8, x9, [x0]
0x00000000044fbcbc: sub        w10, w1, #1
0x00000000044fbcc0: cmp        w10, #0xc
0x00000000044fbcc4: ccmp       x8, x9, #4, ls
0x00000000044fbcc8: b.ne       #0x44fbcd4
0x00000000044fbccc: mov        w0, #0
0x00000000044fbcd0: ret        
0x00000000044fbcd4: add        x8, x8, w1, uxtw #1
0x00000000044fbcd8: ldurh      w0, [x8, #-2]
0x00000000044fbcdc: ret        
