; instruction-faithful ARM64 fallback for RobloxLib::function_3a3ea98
0x0000000003a3ea98: stp        x29, x30, [sp, #-0x10]!
0x0000000003a3ea9c: mov        x29, sp
0x0000000003a3eaa0: ldr        x1, [x0, #0x10]
0x0000000003a3eaa4: cbz        x1, #0x3a3eac4
0x0000000003a3eaa8: ldp        x0, x8, [x0]
0x0000000003a3eaac: mov        w9, #0x138
0x0000000003a3eab0: mul        x2, x8, x9
0x0000000003a3eab4: ldr        x8, [x0]
0x0000000003a3eab8: ldr        x8, [x8, #0x18]
0x0000000003a3eabc: mov        w3, #8
0x0000000003a3eac0: blr        x8
0x0000000003a3eac4: ldp        x29, x30, [sp], #0x10
0x0000000003a3eac8: ret        
0x0000000003a3eacc: bl         #0x18bd8
