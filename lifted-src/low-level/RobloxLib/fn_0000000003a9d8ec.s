; instruction-faithful ARM64 fallback for RobloxLib::function_3a9d8ec
0x0000000003a9d8ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9d8f0: stp        x29, x30, [sp, #0x10]
0x0000000003a9d8f4: add        x29, sp, #0x10
0x0000000003a9d8f8: mov        x19, x1
0x0000000003a9d8fc: bl         #0x3ab2a20
0x0000000003a9d900: mov        x20, x0
0x0000000003a9d904: mov        x0, x19
0x0000000003a9d908: bl         #0x3ab2a20
0x0000000003a9d90c: cmp        x20, x0
0x0000000003a9d910: cset       w0, eq
0x0000000003a9d914: ldp        x29, x30, [sp, #0x10]
0x0000000003a9d918: ldp        x20, x19, [sp], #0x20
0x0000000003a9d91c: ret        
