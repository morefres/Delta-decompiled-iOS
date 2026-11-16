; instruction-faithful ARM64 fallback for RobloxLib::function_2514d4c
0x0000000002514d4c: stp        x29, x30, [sp, #-0x10]!
0x0000000002514d50: mov        x29, sp
0x0000000002514d54: ldr        x1, [x0, #0x10]
0x0000000002514d58: cbz        x1, #0x2514d78
0x0000000002514d5c: ldp        x0, x8, [x0]
0x0000000002514d60: lsl        x9, x8, #7
0x0000000002514d64: sub        x2, x9, x8, lsl #3
0x0000000002514d68: ldr        x8, [x0]
0x0000000002514d6c: ldr        x8, [x8, #0x18]
0x0000000002514d70: mov        w3, #8
0x0000000002514d74: blr        x8
0x0000000002514d78: ldp        x29, x30, [sp], #0x10
0x0000000002514d7c: ret        
0x0000000002514d80: bl         #0x18bd8
