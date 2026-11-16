; instruction-faithful ARM64 fallback for RobloxLib::function_213d6a0
0x000000000213d6a0: stp        x20, x19, [sp, #-0x20]!
0x000000000213d6a4: stp        x29, x30, [sp, #0x10]
0x000000000213d6a8: add        x29, sp, #0x10
0x000000000213d6ac: mov        x19, x0
0x000000000213d6b0: bl         #0x213d608
0x000000000213d6b4: cbz        x0, #0x213d6cc
0x000000000213d6b8: mov        x0, x19
0x000000000213d6bc: bl         #0x213d608
0x000000000213d6c0: bl         #0xb9b9bc
0x000000000213d6c4: cmp        x0, #0
0x000000000213d6c8: cset       w0, ne
0x000000000213d6cc: ldp        x29, x30, [sp, #0x10]
0x000000000213d6d0: ldp        x20, x19, [sp], #0x20
0x000000000213d6d4: ret        
