; instruction-faithful ARM64 fallback for RobloxLib::function_47eb848
0x00000000047eb848: stp        x20, x19, [sp, #-0x20]!
0x00000000047eb84c: stp        x29, x30, [sp, #0x10]
0x00000000047eb850: add        x29, sp, #0x10
0x00000000047eb854: mov        x19, x0
0x00000000047eb858: ldr        x20, [x0]
0x00000000047eb85c: mov        w0, #0x80
0x00000000047eb860: mov        w1, #0x40
0x00000000047eb864: bl         #0x47eaa68
0x00000000047eb868: movi       v0.16b, #0
0x00000000047eb86c: stp        q0, q0, [x0, #0x40]
0x00000000047eb870: stp        q0, q0, [x0]
0x00000000047eb874: stp        q0, q0, [x0, #0x20]
0x00000000047eb878: stp        q0, q0, [x0, #0x60]
0x00000000047eb87c: mov        w8, #1
0x00000000047eb880: strb       w8, [x0]
0x00000000047eb884: mov        x8, #-1
0x00000000047eb888: stp        x20, xzr, [x0, #0x48]
0x00000000047eb88c: str        x8, [x0, #0x40]
0x00000000047eb890: ldxr       x8, [x19]
0x00000000047eb894: cmp        x8, x20
0x00000000047eb898: b.ne       #0x47eb8b0
0x00000000047eb89c: stlxr      w9, x0, [x19]
0x00000000047eb8a0: cbnz       w9, #0x47eb8b4
0x00000000047eb8a4: mov        w9, #1
0x00000000047eb8a8: tbz        w9, #0, #0x47eb8bc
0x00000000047eb8ac: b          #0x47eb8ec
0x00000000047eb8b0: clrex      
0x00000000047eb8b4: mov        w9, #0
0x00000000047eb8b8: tbnz       w9, #0, #0x47eb8ec
0x00000000047eb8bc: str        x8, [x0, #0x48]
0x00000000047eb8c0: ldxr       x9, [x19]
0x00000000047eb8c4: cmp        x9, x8
0x00000000047eb8c8: b.ne       #0x47eb8dc
0x00000000047eb8cc: stlxr      w8, x0, [x19]
0x00000000047eb8d0: cbnz       w8, #0x47eb8e0
0x00000000047eb8d4: mov        w10, #1
0x00000000047eb8d8: b          #0x47eb8e4
0x00000000047eb8dc: clrex      
0x00000000047eb8e0: mov        w10, #0
0x00000000047eb8e4: mov        x8, x9
0x00000000047eb8e8: cbz        w10, #0x47eb8bc
0x00000000047eb8ec: ldp        x29, x30, [sp, #0x10]
0x00000000047eb8f0: ldp        x20, x19, [sp], #0x20
0x00000000047eb8f4: ret        
