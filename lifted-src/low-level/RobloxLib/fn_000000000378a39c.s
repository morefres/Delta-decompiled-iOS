; instruction-faithful ARM64 fallback for RobloxLib::function_378a39c
0x000000000378a39c: stp        x20, x19, [sp, #-0x20]!
0x000000000378a3a0: stp        x29, x30, [sp, #0x10]
0x000000000378a3a4: add        x29, sp, #0x10
0x000000000378a3a8: mov        x19, x0
0x000000000378a3ac: ldp        x20, x8, [x0, #8]
0x000000000378a3b0: cmp        x8, x20
0x000000000378a3b4: b.eq       #0x378a3dc
0x000000000378a3b8: sub        x9, x8, #0x38
0x000000000378a3bc: str        x9, [x19, #0x10]
0x000000000378a3c0: sub        x1, x8, #0x20
0x000000000378a3c4: ldur       x8, [x8, #-0x10]
0x000000000378a3c8: mov        w0, #1
0x000000000378a3cc: mov        x2, x1
0x000000000378a3d0: blr        x8
0x000000000378a3d4: ldr        x8, [x19, #0x10]
0x000000000378a3d8: b          #0x378a3b0
0x000000000378a3dc: ldr        x0, [x19]
0x000000000378a3e0: cbz        x0, #0x378a3e8
0x000000000378a3e4: bl         #0x47e93a8
0x000000000378a3e8: mov        x0, x19
0x000000000378a3ec: ldp        x29, x30, [sp, #0x10]
0x000000000378a3f0: ldp        x20, x19, [sp], #0x20
0x000000000378a3f4: ret        
