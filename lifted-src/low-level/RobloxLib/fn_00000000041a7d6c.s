; instruction-faithful ARM64 fallback for RobloxLib::function_41a7d6c
0x00000000041a7d6c: stp        x29, x30, [sp, #-0x10]!
0x00000000041a7d70: mov        x29, sp
0x00000000041a7d74: cmp        w1, #1
0x00000000041a7d78: b.lt       #0x41a7d9c
0x00000000041a7d7c: ldp        x9, x8, [x0, #0x48]
0x00000000041a7d80: add        x8, x8, w1, uxtw #4
0x00000000041a7d84: sub        x8, x8, #0x10
0x00000000041a7d88: adrp       x10, #0x5021000
0x00000000041a7d8c: add        x10, x10, #0x1a0
0x00000000041a7d90: cmp        x8, x9
0x00000000041a7d94: csel       x0, x8, x10, lo
0x00000000041a7d98: b          #0x41a7db8
0x00000000041a7d9c: mov        w8, #-0x270f
0x00000000041a7da0: cmp        w1, w8
0x00000000041a7da4: b.lt       #0x41a7db4
0x00000000041a7da8: ldr        x8, [x0, #0x48]
0x00000000041a7dac: add        x0, x8, w1, sxtw #4
0x00000000041a7db0: b          #0x41a7db8
0x00000000041a7db4: bl         #0x41ab1e4
0x00000000041a7db8: ldr        w8, [x0, #0xc]
0x00000000041a7dbc: cmp        w8, #2
0x00000000041a7dc0: b.eq       #0x41a7de0
0x00000000041a7dc4: cmp        w8, #9
0x00000000041a7dc8: b.ne       #0x41a7dd8
0x00000000041a7dcc: ldr        x8, [x0]
0x00000000041a7dd0: add        x0, x8, #0x10
0x00000000041a7dd4: b          #0x41a7dec
0x00000000041a7dd8: cmp        w8, #6
0x00000000041a7ddc: b.lt       #0x41a7de8
0x00000000041a7de0: ldr        x0, [x0]
0x00000000041a7de4: b          #0x41a7dec
0x00000000041a7de8: mov        x0, #0
0x00000000041a7dec: ldp        x29, x30, [sp], #0x10
0x00000000041a7df0: ret        
