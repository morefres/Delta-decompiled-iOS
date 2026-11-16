; instruction-faithful ARM64 fallback for RobloxLib::function_27d6c30
0x00000000027d6c30: stp        x29, x30, [sp, #-0x10]!
0x00000000027d6c34: mov        x29, sp
0x00000000027d6c38: ldr        x1, [x0, #0x10]
0x00000000027d6c3c: cbz        x1, #0x27d6c58
0x00000000027d6c40: ldp        x0, x8, [x0]
0x00000000027d6c44: lsl        x2, x8, #6
0x00000000027d6c48: ldr        x8, [x0]
0x00000000027d6c4c: ldr        x8, [x8, #0x18]
0x00000000027d6c50: mov        w3, #8
0x00000000027d6c54: blr        x8
0x00000000027d6c58: ldp        x29, x30, [sp], #0x10
0x00000000027d6c5c: ret        
0x00000000027d6c60: bl         #0x18bd8
