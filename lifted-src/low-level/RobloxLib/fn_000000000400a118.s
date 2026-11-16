; instruction-faithful ARM64 fallback for RobloxLib::function_400a118
0x000000000400a118: stp        x29, x30, [sp, #-0x10]!
0x000000000400a11c: mov        x29, sp
0x000000000400a120: mov        x1, x0
0x000000000400a124: ldr        x0, [x0, #0x18]
0x000000000400a128: ldr        x8, [x0]
0x000000000400a12c: ldr        x8, [x8, #0x18]
0x000000000400a130: mov        w2, #0x258
0x000000000400a134: mov        w3, #8
0x000000000400a138: blr        x8
0x000000000400a13c: ldp        x29, x30, [sp], #0x10
0x000000000400a140: ret        
0x000000000400a144: bl         #0x18bd8
