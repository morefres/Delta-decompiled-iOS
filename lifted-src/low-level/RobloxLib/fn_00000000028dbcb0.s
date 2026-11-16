; instruction-faithful ARM64 fallback for RobloxLib::function_28dbcb0
0x00000000028dbcb0: ret        
0x00000000028dbcb4: b          #0x47e93a8
0x00000000028dbcb8: mov        w0, #0
0x00000000028dbcbc: ret        
0x00000000028dbcc0: mov        w0, #0
0x00000000028dbcc4: ret        
0x00000000028dbcc8: add        x8, x1, #0xa8
0x00000000028dbccc: cmp        x1, #0
0x00000000028dbcd0: csel       x8, xzr, x8, eq
0x00000000028dbcd4: ldp        x1, x9, [x0, #8]
0x00000000028dbcd8: add        x0, x8, x9, asr #1
0x00000000028dbcdc: tbz        w9, #0, #0x28dbce8
0x00000000028dbce0: ldr        x8, [x0]
0x00000000028dbce4: ldr        x1, [x8, w1, uxtw]
0x00000000028dbce8: br         x1
0x00000000028dbcec: add        x8, x1, #0xa8
0x00000000028dbcf0: cmp        x1, #0
0x00000000028dbcf4: csel       x8, xzr, x8, eq
0x00000000028dbcf8: ldp        x1, x9, [x0, #0x18]
0x00000000028dbcfc: add        x0, x8, x9, asr #1
0x00000000028dbd00: tbz        w9, #0, #0x28dbd0c
0x00000000028dbd04: ldr        x8, [x0]
0x00000000028dbd08: ldr        x1, [x8, w1, uxtw]
0x00000000028dbd0c: ldr        s0, [x2]
0x00000000028dbd10: br         x1
