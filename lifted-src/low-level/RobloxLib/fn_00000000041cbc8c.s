; instruction-faithful ARM64 fallback for RobloxLib::function_41cbc8c
0x00000000041cbc8c: stp        d11, d10, [sp, #-0x40]!
0x00000000041cbc90: stp        d9, d8, [sp, #0x10]
0x00000000041cbc94: stp        x20, x19, [sp, #0x20]
0x00000000041cbc98: stp        x29, x30, [sp, #0x30]
0x00000000041cbc9c: add        x29, sp, #0x30
0x00000000041cbca0: fmov       d8, d2
0x00000000041cbca4: fmov       d9, d1
0x00000000041cbca8: fmov       d10, d0
0x00000000041cbcac: mov        x19, x0
0x00000000041cbcb0: ldrb       w2, [x0, #4]
0x00000000041cbcb4: mov        w20, #5
0x00000000041cbcb8: mov        w1, #0x10
0x00000000041cbcbc: mov        w3, #5
0x00000000041cbcc0: bl         #0x41bf7dc
0x00000000041cbcc4: ldr        x8, [x19, #0x38]
0x00000000041cbcc8: ldrb       w8, [x8, #0x38]
0x00000000041cbccc: and        w8, w8, #3
0x00000000041cbcd0: strb       w8, [x0]
0x00000000041cbcd4: strb       w20, [x0, #1]
0x00000000041cbcd8: ldrb       w8, [x19, #4]
0x00000000041cbcdc: strb       w8, [x0, #2]
0x00000000041cbce0: fcvt       s0, d10
0x00000000041cbce4: fcvt       s1, d9
0x00000000041cbce8: stp        s0, s1, [x0, #4]
0x00000000041cbcec: fcvt       s0, d8
0x00000000041cbcf0: str        s0, [x0, #0xc]
0x00000000041cbcf4: ldp        x29, x30, [sp, #0x30]
0x00000000041cbcf8: ldp        x20, x19, [sp, #0x20]
0x00000000041cbcfc: ldp        d9, d8, [sp, #0x10]
0x00000000041cbd00: ldp        d11, d10, [sp], #0x40
0x00000000041cbd04: ret        
