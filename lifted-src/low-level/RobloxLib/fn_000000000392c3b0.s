; instruction-faithful ARM64 fallback for RobloxLib::function_392c3b0
0x000000000392c3b0: stp        x22, x21, [sp, #-0x30]!
0x000000000392c3b4: stp        x20, x19, [sp, #0x10]
0x000000000392c3b8: stp        x29, x30, [sp, #0x20]
0x000000000392c3bc: add        x29, sp, #0x20
0x000000000392c3c0: ldr        x20, [x0]
0x000000000392c3c4: ldr        x21, [x20]
0x000000000392c3c8: cbz        x21, #0x392c410
0x000000000392c3cc: mov        x19, x0
0x000000000392c3d0: ldr        x0, [x20, #8]
0x000000000392c3d4: mov        x8, x21
0x000000000392c3d8: cmp        x0, x21
0x000000000392c3dc: b.eq       #0x392c3f8
0x000000000392c3e0: sub        x0, x0, #0x38
0x000000000392c3e4: bl         #0x34cb54c
0x000000000392c3e8: cmp        x0, x21
0x000000000392c3ec: b.ne       #0x392c3e0
0x000000000392c3f0: ldr        x8, [x19]
0x000000000392c3f4: ldr        x8, [x8]
0x000000000392c3f8: str        x21, [x20, #8]
0x000000000392c3fc: mov        x0, x8
0x000000000392c400: ldp        x29, x30, [sp, #0x20]
0x000000000392c404: ldp        x20, x19, [sp, #0x10]
0x000000000392c408: ldp        x22, x21, [sp], #0x30
0x000000000392c40c: b          #0x47e93a8
0x000000000392c410: ldp        x29, x30, [sp, #0x20]
0x000000000392c414: ldp        x20, x19, [sp, #0x10]
0x000000000392c418: ldp        x22, x21, [sp], #0x30
0x000000000392c41c: ret        
