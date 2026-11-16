; instruction-faithful ARM64 fallback for RobloxLib::function_3a3ea68
0x0000000003a3ea68: stp        x29, x30, [sp, #-0x10]!
0x0000000003a3ea6c: mov        x29, sp
0x0000000003a3ea70: mov        x1, x0
0x0000000003a3ea74: ldr        x0, [x0, #0x18]
0x0000000003a3ea78: ldr        x8, [x0]
0x0000000003a3ea7c: ldr        x8, [x8, #0x18]
0x0000000003a3ea80: mov        w2, #0x138
0x0000000003a3ea84: mov        w3, #8
0x0000000003a3ea88: blr        x8
0x0000000003a3ea8c: ldp        x29, x30, [sp], #0x10
0x0000000003a3ea90: ret        
0x0000000003a3ea94: bl         #0x18bd8
