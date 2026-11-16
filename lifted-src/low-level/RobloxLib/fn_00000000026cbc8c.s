; instruction-faithful ARM64 fallback for RobloxLib::function_26cbc8c
0x00000000026cbc8c: stp        x20, x19, [sp, #-0x20]!
0x00000000026cbc90: stp        x29, x30, [sp, #0x10]
0x00000000026cbc94: add        x29, sp, #0x10
0x00000000026cbc98: mov        x19, x0
0x00000000026cbc9c: add        x20, x0, #0x10
0x00000000026cbca0: str        x20, [x0]
0x00000000026cbca4: adrp       x8, #0x4baa000
0x00000000026cbca8: ldr        d0, [x8, #0x8b8]
0x00000000026cbcac: str        d0, [x0, #8]
0x00000000026cbcb0: ldr        w8, [x1, #8]
0x00000000026cbcb4: cbz        w8, #0x26cbcc0
0x00000000026cbcb8: mov        x0, x19
0x00000000026cbcbc: bl         #0x263774
0x00000000026cbcc0: mov        x0, x19
0x00000000026cbcc4: ldp        x29, x30, [sp, #0x10]
0x00000000026cbcc8: ldp        x20, x19, [sp], #0x20
0x00000000026cbccc: ret        
0x00000000026cbcd0: mov        x8, x20
0x00000000026cbcd4: mov        x20, x0
0x00000000026cbcd8: ldr        x0, [x19]
0x00000000026cbcdc: cmp        x0, x8
0x00000000026cbce0: b.eq       #0x26cbce8
0x00000000026cbce4: bl         #0x47e93a8
0x00000000026cbce8: mov        x0, x20
0x00000000026cbcec: bl         #0x4b97984
