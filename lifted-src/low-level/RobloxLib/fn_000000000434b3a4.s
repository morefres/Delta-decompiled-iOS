; instruction-faithful ARM64 fallback for RobloxLib::function_434b3a4
0x000000000434b3a4: stp        x20, x19, [sp, #-0x20]!
0x000000000434b3a8: stp        x29, x30, [sp, #0x10]
0x000000000434b3ac: add        x29, sp, #0x10
0x000000000434b3b0: mov        x19, x0
0x000000000434b3b4: ldp        x20, x8, [x0, #8]
0x000000000434b3b8: cmp        x8, x20
0x000000000434b3bc: b.eq       #0x434b3d8
0x000000000434b3c0: sub        x9, x8, #0x30
0x000000000434b3c4: str        x9, [x19, #0x10]
0x000000000434b3c8: sub        x0, x8, #0x20
0x000000000434b3cc: bl         #0x156ac8
0x000000000434b3d0: ldr        x8, [x19, #0x10]
0x000000000434b3d4: b          #0x434b3b8
0x000000000434b3d8: ldr        x1, [x19]
0x000000000434b3dc: cbz        x1, #0x434b3fc
0x000000000434b3e0: ldp        x9, x8, [x19, #0x18]
0x000000000434b3e4: sub        x2, x9, x1
0x000000000434b3e8: ldr        x0, [x8]
0x000000000434b3ec: ldr        x8, [x0]
0x000000000434b3f0: ldr        x8, [x8, #0x18]
0x000000000434b3f4: mov        w3, #8
0x000000000434b3f8: blr        x8
0x000000000434b3fc: mov        x0, x19
0x000000000434b400: ldp        x29, x30, [sp, #0x10]
0x000000000434b404: ldp        x20, x19, [sp], #0x20
0x000000000434b408: ret        
0x000000000434b40c: bl         #0x18bd8
