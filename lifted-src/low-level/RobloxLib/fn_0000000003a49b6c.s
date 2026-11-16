; instruction-faithful ARM64 fallback for RobloxLib::function_3a49b6c
0x0000000003a49b6c: cbz        x2, #0x3a49b78
0x0000000003a49b70: ldrb       w8, [x1, #0x316]
0x0000000003a49b74: strb       w8, [x2]
0x0000000003a49b78: ldrb       w8, [x1, #0x30e]
0x0000000003a49b7c: cmp        w8, #1
0x0000000003a49b80: b.ne       #0x3a49b90
0x0000000003a49b84: ldr        s0, [x1, #0x2c8]
0x0000000003a49b88: ldr        s1, [x1, #0x2cc]
0x0000000003a49b8c: ret        
0x0000000003a49b90: stp        x29, x30, [sp, #-0x10]!
0x0000000003a49b94: mov        x29, sp
0x0000000003a49b98: ldr        s0, [x0, #0x30]
0x0000000003a49b9c: add        x0, x1, #0x2c8
0x0000000003a49ba0: bl         #0x46bf798
0x0000000003a49ba4: ldp        x29, x30, [sp], #0x10
0x0000000003a49ba8: ret        
