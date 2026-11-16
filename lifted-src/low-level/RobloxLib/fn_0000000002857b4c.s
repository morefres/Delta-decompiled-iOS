; instruction-faithful ARM64 fallback for RobloxLib::function_2857b4c
0x0000000002857b4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002857b50: mov        x29, sp
0x0000000002857b54: cbz        w1, #0x2857b6c
0x0000000002857b58: mov        w1, w1
0x0000000002857b5c: mov        w2, #0x40
0x0000000002857b60: bl         #0x2857ed8
0x0000000002857b64: cbnz       x0, #0x2857b70
0x0000000002857b68: bl         #0x4b11080
0x0000000002857b6c: mov        x0, #0
0x0000000002857b70: ldp        x29, x30, [sp], #0x10
0x0000000002857b74: ret        
