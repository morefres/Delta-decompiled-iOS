; instruction-faithful ARM64 fallback for RobloxLib::function_2fcf1c8
0x0000000002fcf1c8: stp        x29, x30, [sp, #-0x10]!
0x0000000002fcf1cc: mov        x29, sp
0x0000000002fcf1d0: ldr        x1, [x0, #0x10]
0x0000000002fcf1d4: cbz        x1, #0x2fcf1f4
0x0000000002fcf1d8: ldp        x0, x8, [x0]
0x0000000002fcf1dc: lsl        x9, x8, #8
0x0000000002fcf1e0: sub        x2, x9, x8, lsl #4
0x0000000002fcf1e4: ldr        x8, [x0]
0x0000000002fcf1e8: ldr        x8, [x8, #0x18]
0x0000000002fcf1ec: mov        w3, #8
0x0000000002fcf1f0: blr        x8
0x0000000002fcf1f4: ldp        x29, x30, [sp], #0x10
0x0000000002fcf1f8: ret        
0x0000000002fcf1fc: bl         #0x18bd8
