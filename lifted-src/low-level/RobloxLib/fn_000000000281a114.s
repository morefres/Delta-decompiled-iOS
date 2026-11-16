; instruction-faithful ARM64 fallback for RobloxLib::function_281a114
0x000000000281a114: stp        x29, x30, [sp, #-0x10]!
0x000000000281a118: mov        x29, sp
0x000000000281a11c: ldr        x1, [x0, #0x10]
0x000000000281a120: cbz        x1, #0x281a140
0x000000000281a124: ldp        x0, x8, [x0]
0x000000000281a128: add        x8, x8, x8, lsl #1
0x000000000281a12c: lsl        x2, x8, #4
0x000000000281a130: ldr        x8, [x0]
0x000000000281a134: ldr        x8, [x8, #0x18]
0x000000000281a138: mov        w3, #8
0x000000000281a13c: blr        x8
0x000000000281a140: ldp        x29, x30, [sp], #0x10
0x000000000281a144: ret        
0x000000000281a148: bl         #0x18bd8
