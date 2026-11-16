; instruction-faithful ARM64 fallback for RobloxLib::function_2214c60
0x0000000002214c60: adrp       x8, #0x6621000
0x0000000002214c64: add        x8, x8, #0x4f2
0x0000000002214c68: ldrb       w9, [x8]
0x0000000002214c6c: cmp        w9, w1
0x0000000002214c70: b.eq       #0x2214ca8
0x0000000002214c74: sub        sp, sp, #0x20
0x0000000002214c78: stp        x29, x30, [sp, #0x10]
0x0000000002214c7c: add        x29, sp, #0x10
0x0000000002214c80: strb       w1, [x8]
0x0000000002214c84: adrp       x8, #0x5fd6000
0x0000000002214c88: add        x8, x8, #0xba0
0x0000000002214c8c: ldr        x8, [x8]
0x0000000002214c90: str        x8, [sp, #8]
0x0000000002214c94: add        x0, x0, #0x20
0x0000000002214c98: add        x1, sp, #8
0x0000000002214c9c: bl         #0x28adac
0x0000000002214ca0: ldp        x29, x30, [sp, #0x10]
0x0000000002214ca4: add        sp, sp, #0x20
0x0000000002214ca8: ret        
