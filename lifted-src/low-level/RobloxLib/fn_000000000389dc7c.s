; instruction-faithful ARM64 fallback for RobloxLib::function_389dc7c
0x000000000389dc7c: orr        w8, w2, w1
0x000000000389dc80: cmp        w8, #3
0x000000000389dc84: b.hi       #0x389dcbc
0x000000000389dc88: add        x8, x0, #0x2e, lsl #12
0x000000000389dc8c: add        x9, x8, #0x558
0x000000000389dc90: add        x8, x0, #0x29, lsl #12
0x000000000389dc94: add        x8, x8, #0xfc4
0x000000000389dc98: adrp       x13, #0x4fca000
0x000000000389dc9c: add        x13, x13, #0xe9c
0x000000000389dca0: adrp       x12, #0x4fca000
0x000000000389dca4: add        x12, x12, #0xea8
0x000000000389dca8: cmp        w1, #2
0x000000000389dcac: b.hi       #0x389dcc4
0x000000000389dcb0: ldr        w11, [x13, w1, uxtw #2]
0x000000000389dcb4: ldr        w10, [x12, w1, uxtw #2]
0x000000000389dcb8: b          #0x389dccc
0x000000000389dcbc: mov        w0, #-1
0x000000000389dcc0: ret        
0x000000000389dcc4: mov        w10, #2
0x000000000389dcc8: mov        w11, #1
0x000000000389dccc: cmp        w2, #2
0x000000000389dcd0: b.hi       #0x389dce0
0x000000000389dcd4: ldr        w13, [x13, w2, uxtw #2]
0x000000000389dcd8: ldr        w12, [x12, w2, uxtw #2]
0x000000000389dcdc: b          #0x389dce8
0x000000000389dce0: mov        w12, #2
0x000000000389dce4: mov        w13, #1
0x000000000389dce8: stp        x29, x30, [sp, #-0x10]!
0x000000000389dcec: mov        x29, sp
0x000000000389dcf0: ldp        w14, w9, [x9]
0x000000000389dcf4: madd       w11, w14, w11, w10
0x000000000389dcf8: sub        w11, w11, #1
0x000000000389dcfc: sdiv       w10, w11, w10
0x000000000389dd00: madd       w9, w9, w13, w12
0x000000000389dd04: sub        w9, w9, #1
0x000000000389dd08: sdiv       w9, w9, w12
0x000000000389dd0c: stp        w10, w9, [x8]
0x000000000389dd10: bl         #0x389978c
0x000000000389dd14: mov        w0, #0
0x000000000389dd18: ldp        x29, x30, [sp], #0x10
0x000000000389dd1c: ret        
