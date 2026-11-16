; instruction-faithful ARM64 fallback for RobloxLib::function_41a7b80
0x00000000041a7b80: stp        x20, x19, [sp, #-0x20]!
0x00000000041a7b84: stp        x29, x30, [sp, #0x10]
0x00000000041a7b88: add        x29, sp, #0x10
0x00000000041a7b8c: mov        x19, x2
0x00000000041a7b90: cmp        w1, #1
0x00000000041a7b94: b.lt       #0x41a7bb8
0x00000000041a7b98: ldp        x9, x8, [x0, #0x48]
0x00000000041a7b9c: add        x8, x8, w1, uxtw #4
0x00000000041a7ba0: sub        x8, x8, #0x10
0x00000000041a7ba4: adrp       x10, #0x5021000
0x00000000041a7ba8: add        x10, x10, #0x1a0
0x00000000041a7bac: cmp        x8, x9
0x00000000041a7bb0: csel       x0, x8, x10, lo
0x00000000041a7bb4: b          #0x41a7bd4
0x00000000041a7bb8: mov        w8, #-0x270f
0x00000000041a7bbc: cmp        w1, w8
0x00000000041a7bc0: b.lt       #0x41a7bd0
0x00000000041a7bc4: ldr        x8, [x0, #0x48]
0x00000000041a7bc8: add        x0, x8, w1, sxtw #4
0x00000000041a7bcc: b          #0x41a7bd4
0x00000000041a7bd0: bl         #0x41ab1e4
0x00000000041a7bd4: ldr        w8, [x0, #0xc]
0x00000000041a7bd8: cmp        w8, #9
0x00000000041a7bdc: b.ne       #0x41a7bf8
0x00000000041a7be0: ldr        x8, [x0]
0x00000000041a7be4: ldrb       w9, [x8, #3]
0x00000000041a7be8: add        x8, x8, #0x10
0x00000000041a7bec: cmp        w9, w19
0x00000000041a7bf0: csel       x0, x8, xzr, eq
0x00000000041a7bf4: b          #0x41a7bfc
0x00000000041a7bf8: mov        x0, #0
0x00000000041a7bfc: ldp        x29, x30, [sp, #0x10]
0x00000000041a7c00: ldp        x20, x19, [sp], #0x20
0x00000000041a7c04: ret        
