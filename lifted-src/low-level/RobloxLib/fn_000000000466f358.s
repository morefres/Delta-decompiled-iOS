; instruction-faithful ARM64 fallback for RobloxLib::function_466f358
0x000000000466f358: stp        x29, x30, [sp, #-0x10]!
0x000000000466f35c: mov        x29, sp
0x000000000466f360: ldr        x0, [x1]
0x000000000466f364: cbz        x0, #0x466f38c
0x000000000466f368: adrp       x3, #0x466f000
0x000000000466f36c: add        x3, x3, #0x398
0x000000000466f370: mov        w1, #0x20
0x000000000466f374: mov        w2, #8
0x000000000466f378: bl         #0x4b720cc
0x000000000466f37c: movi       v0.16b, #0
0x000000000466f380: stp        q0, q0, [x0]
0x000000000466f384: ldp        x29, x30, [sp], #0x10
0x000000000466f388: ret        
0x000000000466f38c: mov        w0, #0x20
0x000000000466f390: bl         #0x47e9370
0x000000000466f394: b          #0x466f37c
