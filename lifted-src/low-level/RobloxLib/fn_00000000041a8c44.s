; instruction-faithful ARM64 fallback for RobloxLib::function_41a8c44
0x00000000041a8c44: stp        x20, x19, [sp, #-0x20]!
0x00000000041a8c48: stp        x29, x30, [sp, #0x10]
0x00000000041a8c4c: add        x29, sp, #0x10
0x00000000041a8c50: mov        x20, x2
0x00000000041a8c54: mov        x19, x0
0x00000000041a8c58: cmp        w1, #1
0x00000000041a8c5c: b.lt       #0x41a8c80
0x00000000041a8c60: ldp        x9, x8, [x19, #0x48]
0x00000000041a8c64: add        x8, x8, w1, uxtw #4
0x00000000041a8c68: sub        x8, x8, #0x10
0x00000000041a8c6c: adrp       x10, #0x5021000
0x00000000041a8c70: add        x10, x10, #0x1a0
0x00000000041a8c74: cmp        x8, x9
0x00000000041a8c78: csel       x0, x8, x10, lo
0x00000000041a8c7c: b          #0x41a8ca0
0x00000000041a8c80: mov        w8, #-0x270f
0x00000000041a8c84: cmp        w1, w8
0x00000000041a8c88: b.lt       #0x41a8c98
0x00000000041a8c8c: ldr        x8, [x19, #0x48]
0x00000000041a8c90: add        x0, x8, w1, sxtw #4
0x00000000041a8c94: b          #0x41a8ca0
0x00000000041a8c98: mov        x0, x19
0x00000000041a8c9c: bl         #0x41ab1e4
0x00000000041a8ca0: ldr        x1, [x0]
0x00000000041a8ca4: cmp        w20, #0
0x00000000041a8ca8: cset       w2, ne
0x00000000041a8cac: mov        x0, x19
0x00000000041a8cb0: ldp        x29, x30, [sp, #0x10]
0x00000000041a8cb4: ldp        x20, x19, [sp], #0x20
0x00000000041a8cb8: b          #0x41c84ec
