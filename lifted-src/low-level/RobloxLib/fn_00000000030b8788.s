; instruction-faithful ARM64 fallback for RobloxLib::function_30b8788
0x00000000030b8788: stp        x20, x19, [sp, #-0x20]!
0x00000000030b878c: stp        x29, x30, [sp, #0x10]
0x00000000030b8790: add        x29, sp, #0x10
0x00000000030b8794: mov        x19, x0
0x00000000030b8798: ldr        x0, [x0]
0x00000000030b879c: ldr        x8, [x0]
0x00000000030b87a0: cbz        x8, #0x30b87c8
0x00000000030b87a4: bl         #0x207818
0x00000000030b87a8: ldr        x8, [x19]
0x00000000030b87ac: ldr        x1, [x8]
0x00000000030b87b0: ldp        x9, x0, [x8, #0x10]
0x00000000030b87b4: sub        x2, x9, x1
0x00000000030b87b8: ldr        x8, [x0]
0x00000000030b87bc: ldr        x8, [x8, #0x18]
0x00000000030b87c0: mov        w3, #8
0x00000000030b87c4: blr        x8
0x00000000030b87c8: ldp        x29, x30, [sp, #0x10]
0x00000000030b87cc: ldp        x20, x19, [sp], #0x20
0x00000000030b87d0: ret        
0x00000000030b87d4: bl         #0x18bd8
