; instruction-faithful ARM64 fallback for RobloxLib::function_47eb8f8
0x00000000047eb8f8: stp        x29, x30, [sp, #-0x10]!
0x00000000047eb8fc: mov        x29, sp
0x00000000047eb900: add        x8, x0, #0x10
0x00000000047eb904: ldar       x8, [x8]
0x00000000047eb908: cbz        x8, #0x47eb914
0x00000000047eb90c: add        x0, x0, #8
0x00000000047eb910: bl         #0x6963f4
0x00000000047eb914: ldp        x29, x30, [sp], #0x10
0x00000000047eb918: ret        
0x00000000047eb91c: bl         #0x18bd8
