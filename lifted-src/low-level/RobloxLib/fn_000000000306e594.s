; instruction-faithful ARM64 fallback for RobloxLib::function_306e594
0x000000000306e594: stp        x20, x19, [sp, #-0x20]!
0x000000000306e598: stp        x29, x30, [sp, #0x10]
0x000000000306e59c: add        x29, sp, #0x10
0x000000000306e5a0: mov        x19, x0
0x000000000306e5a4: ldr        x0, [x0]
0x000000000306e5a8: bl         #0x31bd24c
0x000000000306e5ac: ldr        x0, [x19]
0x000000000306e5b0: cbz        x0, #0x306e5c0
0x000000000306e5b4: ldp        x29, x30, [sp, #0x10]
0x000000000306e5b8: ldp        x20, x19, [sp], #0x20
0x000000000306e5bc: b          #0x47e93a8
0x000000000306e5c0: ldp        x29, x30, [sp, #0x10]
0x000000000306e5c4: ldp        x20, x19, [sp], #0x20
0x000000000306e5c8: ret        
