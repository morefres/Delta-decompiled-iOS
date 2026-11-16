; instruction-faithful ARM64 fallback for RobloxLib::function_317f390
0x000000000317f390: stp        x20, x19, [sp, #-0x20]!
0x000000000317f394: stp        x29, x30, [sp, #0x10]
0x000000000317f398: add        x29, sp, #0x10
0x000000000317f39c: mov        x19, x2
0x000000000317f3a0: mov        x2, x1
0x000000000317f3a4: mov        x20, x0
0x000000000317f3a8: mov        w1, #0x6d73
0x000000000317f3ac: movk       w1, #0x7469, lsl #16
0x000000000317f3b0: bl         #0x315957c
0x000000000317f3b4: adrp       x8, #0x5f2d000
0x000000000317f3b8: add        x8, x8, #0xd38
0x000000000317f3bc: mov        x1, x0
0x000000000317f3c0: str        x8, [x1], #0x28
0x000000000317f3c4: mov        x0, x19
0x000000000317f3c8: bl         #0x315eb14
0x000000000317f3cc: mov        x0, x20
0x000000000317f3d0: ldp        x29, x30, [sp, #0x10]
0x000000000317f3d4: ldp        x20, x19, [sp], #0x20
0x000000000317f3d8: ret        
