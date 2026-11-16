; instruction-faithful ARM64 fallback for RobloxLib::function_42cbc68
0x00000000042cbc68: stp        x22, x21, [sp, #-0x30]!
0x00000000042cbc6c: stp        x20, x19, [sp, #0x10]
0x00000000042cbc70: stp        x29, x30, [sp, #0x20]
0x00000000042cbc74: add        x29, sp, #0x20
0x00000000042cbc78: ldr        w8, [x0, #4]
0x00000000042cbc7c: mov        w9, #-0x7fffffff
0x00000000042cbc80: cmp        w8, w9
0x00000000042cbc84: b.hs       #0x42cbd38
0x00000000042cbc88: mov        x19, x1
0x00000000042cbc8c: mov        x20, x0
0x00000000042cbc90: clz        w9, w8
0x00000000042cbc94: neg        w9, w9
0x00000000042cbc98: mov        w10, #-1
0x00000000042cbc9c: lsl        w9, w10, w9
0x00000000042cbca0: mvn        w10, w9
0x00000000042cbca4: add        w9, w8, w8, lsr #1
0x00000000042cbca8: add        w9, w9, #7
0x00000000042cbcac: clz        w9, w9
0x00000000042cbcb0: mov        w11, #0x20
0x00000000042cbcb4: sub        w9, w11, w9
0x00000000042cbcb8: stp        w10, w9, [x0, #0x18]
0x00000000042cbcbc: cmp        w8, w1
0x00000000042cbcc0: b.eq       #0x42cbd28
0x00000000042cbcc4: mov        w8, #1
0x00000000042cbcc8: lsl        w1, w8, w9
0x00000000042cbccc: ldr        x21, [x20, #8]
0x00000000042cbcd0: mov        x0, x20
0x00000000042cbcd4: mov        w2, #0x40
0x00000000042cbcd8: bl         #0xe7ce8
0x00000000042cbcdc: str        x0, [x20, #8]
0x00000000042cbce0: cbz        x0, #0x42cbd3c
0x00000000042cbce4: ldr        w8, [x20, #0x1c]
0x00000000042cbce8: cmp        w8, #0x3d
0x00000000042cbcec: b.hi       #0x42cbd00
0x00000000042cbcf0: mov        w9, #4
0x00000000042cbcf4: lsl        x2, x9, x8
0x00000000042cbcf8: mov        w1, #0xff
0x00000000042cbcfc: bl         #0x4b98efc
0x00000000042cbd00: add        x8, x20, #0x30
0x00000000042cbd04: cmp        x21, x8
0x00000000042cbd08: b.eq       #0x42cbd28
0x00000000042cbd0c: mov        x0, x20
0x00000000042cbd10: mov        x1, x21
0x00000000042cbd14: mov        x2, x19
0x00000000042cbd18: ldp        x29, x30, [sp, #0x20]
0x00000000042cbd1c: ldp        x20, x19, [sp, #0x10]
0x00000000042cbd20: ldp        x22, x21, [sp], #0x30
0x00000000042cbd24: b          #0x58e74
0x00000000042cbd28: ldp        x29, x30, [sp, #0x20]
0x00000000042cbd2c: ldp        x20, x19, [sp, #0x10]
0x00000000042cbd30: ldp        x22, x21, [sp], #0x30
0x00000000042cbd34: ret        
0x00000000042cbd38: bl         #0x4b11080
0x00000000042cbd3c: bl         #0x4b11080
