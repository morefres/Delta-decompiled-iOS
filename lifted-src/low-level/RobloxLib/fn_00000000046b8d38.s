; instruction-faithful ARM64 fallback for RobloxLib::function_46b8d38
0x00000000046b8d38: mov        x8, #0
0x00000000046b8d3c: ldr        q0, [x1]
0x00000000046b8d40: stp        xzr, xzr, [sp, #-0x10]!
0x00000000046b8d44: mov        x9, sp
0x00000000046b8d48: ldr        q1, [x0, x8, lsl #4]
0x00000000046b8d4c: fmul       v1.4s, v0.4s, v1.4s
0x00000000046b8d50: faddp      v1.4s, v1.4s, v1.4s
0x00000000046b8d54: faddp      v1.4s, v1.4s, v1.4s
0x00000000046b8d58: str        s1, [x9, x8, lsl #2]
0x00000000046b8d5c: add        x8, x8, #1
0x00000000046b8d60: cmp        x8, #4
0x00000000046b8d64: b.ne       #0x46b8d48
0x00000000046b8d68: ldp        s0, s1, [sp]
0x00000000046b8d6c: ldp        s2, s3, [sp, #8]
0x00000000046b8d70: add        sp, sp, #0x10
0x00000000046b8d74: ret        
