; instruction-faithful ARM64 fallback for RobloxLib::function_41a8cbc
0x00000000041a8cbc: stp        x29, x30, [sp, #-0x10]!
0x00000000041a8cc0: mov        x29, sp
0x00000000041a8cc4: cmp        w1, #1
0x00000000041a8cc8: b.lt       #0x41a8cec
0x00000000041a8ccc: ldp        x9, x8, [x0, #0x48]
0x00000000041a8cd0: add        x8, x8, w1, uxtw #4
0x00000000041a8cd4: sub        x8, x8, #0x10
0x00000000041a8cd8: adrp       x10, #0x5021000
0x00000000041a8cdc: add        x10, x10, #0x1a0
0x00000000041a8ce0: cmp        x8, x9
0x00000000041a8ce4: csel       x0, x8, x10, lo
0x00000000041a8ce8: b          #0x41a8d08
0x00000000041a8cec: mov        w8, #-0x270f
0x00000000041a8cf0: cmp        w1, w8
0x00000000041a8cf4: b.lt       #0x41a8d04
0x00000000041a8cf8: ldr        x8, [x0, #0x48]
0x00000000041a8cfc: add        x0, x8, w1, sxtw #4
0x00000000041a8d00: b          #0x41a8d08
0x00000000041a8d04: bl         #0x41ab1e4
0x00000000041a8d08: ldr        x0, [x0]
0x00000000041a8d0c: ldp        x29, x30, [sp], #0x10
0x00000000041a8d10: b          #0x41c87b4
