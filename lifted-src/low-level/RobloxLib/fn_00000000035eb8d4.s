; instruction-faithful ARM64 fallback for RobloxLib::function_35eb8d4
0x00000000035eb8d4: stp        x20, x19, [sp, #-0x20]!
0x00000000035eb8d8: stp        x29, x30, [sp, #0x10]
0x00000000035eb8dc: add        x29, sp, #0x10
0x00000000035eb8e0: mov        x19, x0
0x00000000035eb8e4: ldr        x0, [x0, #0x10]
0x00000000035eb8e8: ldr        w1, [x19, #0x20]
0x00000000035eb8ec: ldr        x8, [x0]
0x00000000035eb8f0: ldr        x8, [x8, #0x40]
0x00000000035eb8f4: blr        x8
0x00000000035eb8f8: ldr        x0, [x19, #0x10]
0x00000000035eb8fc: cbz        x0, #0x35eb90c
0x00000000035eb900: ldr        x8, [x0]
0x00000000035eb904: ldr        x8, [x8, #8]
0x00000000035eb908: blr        x8
0x00000000035eb90c: stp        xzr, xzr, [x19, #8]
0x00000000035eb910: ldp        x29, x30, [sp, #0x10]
0x00000000035eb914: ldp        x20, x19, [sp], #0x20
0x00000000035eb918: ret        
