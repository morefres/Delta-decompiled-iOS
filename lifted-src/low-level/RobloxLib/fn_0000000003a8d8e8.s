; instruction-faithful ARM64 fallback for RobloxLib::function_3a8d8e8
0x0000000003a8d8e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8d8ec: stp        x29, x30, [sp, #0x10]
0x0000000003a8d8f0: add        x29, sp, #0x10
0x0000000003a8d8f4: mov        x19, x0
0x0000000003a8d8f8: ldr        x0, [x0]
0x0000000003a8d8fc: ldr        x8, [x19, #8]
0x0000000003a8d900: ldp        x9, x2, [x0]
0x0000000003a8d904: add        x1, x9, x8, lsl #5
0x0000000003a8d908: bl         #0x3a8d920
0x0000000003a8d90c: mov        x0, x19
0x0000000003a8d910: ldp        x29, x30, [sp, #0x10]
0x0000000003a8d914: ldp        x20, x19, [sp], #0x20
0x0000000003a8d918: ret        
0x0000000003a8d91c: bl         #0x18bd8
